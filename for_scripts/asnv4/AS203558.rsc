:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.75.109.0/24]] = 0) do={ add list=$AddressList comment=AS203558 address=188.75.109.0/24 }
:if ([:len [find where list=$AddressList and address=188.75.71.0/24]] = 0) do={ add list=$AddressList comment=AS203558 address=188.75.71.0/24 }
