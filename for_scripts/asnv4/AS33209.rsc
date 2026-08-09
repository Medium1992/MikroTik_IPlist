:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.114.232.0/22]] = 0) do={ add list=$AddressList comment=AS33209 address=199.114.232.0/22 }
