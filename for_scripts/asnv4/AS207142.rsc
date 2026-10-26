:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.59.0/24]] = 0) do={ add list=$AddressList comment=AS207142 address=185.188.59.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.120.0/22]] = 0) do={ add list=$AddressList comment=AS207142 address=45.136.120.0/22 }
