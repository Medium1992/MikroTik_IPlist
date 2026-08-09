:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.96.0/23]] = 0) do={ add list=$AddressList comment=AS45644 address=103.209.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.132.0/23]] = 0) do={ add list=$AddressList comment=AS45644 address=103.61.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.220.0/23]] = 0) do={ add list=$AddressList comment=AS45644 address=103.68.220.0/23 }
:if ([:len [find where list=$AddressList and address=192.12.109.0/24]] = 0) do={ add list=$AddressList comment=AS45644 address=192.12.109.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.102.0/23]] = 0) do={ add list=$AddressList comment=AS45644 address=202.58.102.0/23 }
:if ([:len [find where list=$AddressList and address=223.31.160.0/24]] = 0) do={ add list=$AddressList comment=AS45644 address=223.31.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.121.44.0/23]] = 0) do={ add list=$AddressList comment=AS45644 address=45.121.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.121.46.0/24]] = 0) do={ add list=$AddressList comment=AS45644 address=45.121.46.0/24 }
