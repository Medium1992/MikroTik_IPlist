:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.215.0.0/24]] = 0) do={ add list=$AddressList comment=AS59999 address=188.215.0.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.233.0/24]] = 0) do={ add list=$AddressList comment=AS59999 address=89.33.233.0/24 }
