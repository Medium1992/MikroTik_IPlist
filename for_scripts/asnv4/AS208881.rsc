:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.36.0/22]] = 0) do={ add list=$AddressList comment=AS208881 address=45.14.36.0/22 }
