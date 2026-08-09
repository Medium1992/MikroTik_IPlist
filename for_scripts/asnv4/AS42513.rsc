:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.116.46.0/24]] = 0) do={ add list=$AddressList comment=AS42513 address=188.116.46.0/24 }
:if ([:len [find where list=$AddressList and address=192.111.100.0/24]] = 0) do={ add list=$AddressList comment=AS42513 address=192.111.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.4.0/23]] = 0) do={ add list=$AddressList comment=AS42513 address=194.62.4.0/23 }
:if ([:len [find where list=$AddressList and address=194.62.8.0/23]] = 0) do={ add list=$AddressList comment=AS42513 address=194.62.8.0/23 }
