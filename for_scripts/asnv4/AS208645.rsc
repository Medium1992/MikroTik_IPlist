:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.32.0/22]] = 0) do={ add list=$AddressList comment=AS208645 address=185.91.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.244.0/22]] = 0) do={ add list=$AddressList comment=AS208645 address=45.91.244.0/22 }
