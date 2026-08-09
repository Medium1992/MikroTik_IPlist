:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.80.0/22]] = 0) do={ add list=$AddressList comment=AS46721 address=199.168.80.0/22 }
