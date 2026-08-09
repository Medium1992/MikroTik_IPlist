:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.223.101.0/24]] = 0) do={ add list=$AddressList comment=AS40625 address=136.223.101.0/24 }
:if ([:len [find where list=$AddressList and address=136.223.102.0/23]] = 0) do={ add list=$AddressList comment=AS40625 address=136.223.102.0/23 }
:if ([:len [find where list=$AddressList and address=136.223.104.0/24]] = 0) do={ add list=$AddressList comment=AS40625 address=136.223.104.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.202.0/24]] = 0) do={ add list=$AddressList comment=AS40625 address=192.188.202.0/24 }
