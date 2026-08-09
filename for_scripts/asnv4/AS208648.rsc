:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.144.0/22]] = 0) do={ add list=$AddressList comment=AS208648 address=185.197.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.180.0/22]] = 0) do={ add list=$AddressList comment=AS208648 address=45.91.180.0/22 }
