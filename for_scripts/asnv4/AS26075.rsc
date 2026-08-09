:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.19.0/24]] = 0) do={ add list=$AddressList comment=AS26075 address=12.111.19.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.90.0/24]] = 0) do={ add list=$AddressList comment=AS26075 address=8.36.90.0/24 }
