:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.180.0/22]] = 0) do={ add list=$AddressList comment=AS204252 address=185.109.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.134.232.0/22]] = 0) do={ add list=$AddressList comment=AS204252 address=45.134.232.0/22 }
