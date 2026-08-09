:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.109.0/24]] = 0) do={ add list=$AddressList comment=AS48556 address=188.241.109.0/24 }
