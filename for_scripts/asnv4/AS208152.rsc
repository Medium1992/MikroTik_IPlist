:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.248.0/22]] = 0) do={ add list=$AddressList comment=AS208152 address=185.61.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.85.220.0/22]] = 0) do={ add list=$AddressList comment=AS208152 address=45.85.220.0/22 }
