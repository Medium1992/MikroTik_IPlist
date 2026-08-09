:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.35.0/24]] = 0) do={ add list=$AddressList comment=AS36811 address=205.233.35.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.253.0/24]] = 0) do={ add list=$AddressList comment=AS36811 address=44.31.253.0/24 }
