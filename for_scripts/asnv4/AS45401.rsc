:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.133.126.0/24]] = 0) do={ add list=$AddressList comment=AS45401 address=121.133.126.0/24 }
:if ([:len [find where list=$AddressList and address=211.44.32.0/24]] = 0) do={ add list=$AddressList comment=AS45401 address=211.44.32.0/24 }
