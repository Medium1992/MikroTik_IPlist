:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.184.0/22]] = 0) do={ add list=$AddressList comment=AS202658 address=185.157.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.14.248.0/22]] = 0) do={ add list=$AddressList comment=AS202658 address=45.14.248.0/22 }
