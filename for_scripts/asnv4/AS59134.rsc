:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.126.0/24]] = 0) do={ add list=$AddressList comment=AS59134 address=103.108.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.30.0/23]] = 0) do={ add list=$AddressList comment=AS59134 address=103.179.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.32.0/23]] = 0) do={ add list=$AddressList comment=AS59134 address=103.179.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.50.0/23]] = 0) do={ add list=$AddressList comment=AS59134 address=103.252.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.73.125.0/24]] = 0) do={ add list=$AddressList comment=AS59134 address=103.73.125.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.64.0/19]] = 0) do={ add list=$AddressList comment=AS59134 address=38.47.64.0/19 }
