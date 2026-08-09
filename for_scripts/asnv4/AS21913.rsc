:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.56.0/22]] = 0) do={ add list=$AddressList comment=AS21913 address=199.87.56.0/22 }
