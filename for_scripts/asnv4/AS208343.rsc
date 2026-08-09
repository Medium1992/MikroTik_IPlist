:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.32.0/22]] = 0) do={ add list=$AddressList comment=AS208343 address=45.144.32.0/22 }
