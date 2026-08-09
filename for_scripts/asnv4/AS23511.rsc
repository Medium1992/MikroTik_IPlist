:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.252.251.0/24]] = 0) do={ add list=$AddressList comment=AS23511 address=142.252.251.0/24 }
:if ([:len [find where list=$AddressList and address=142.252.54.0/23]] = 0) do={ add list=$AddressList comment=AS23511 address=142.252.54.0/23 }
:if ([:len [find where list=$AddressList and address=172.252.188.0/23]] = 0) do={ add list=$AddressList comment=AS23511 address=172.252.188.0/23 }
:if ([:len [find where list=$AddressList and address=205.164.46.0/23]] = 0) do={ add list=$AddressList comment=AS23511 address=205.164.46.0/23 }
:if ([:len [find where list=$AddressList and address=45.38.12.0/23]] = 0) do={ add list=$AddressList comment=AS23511 address=45.38.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.38.21.0/24]] = 0) do={ add list=$AddressList comment=AS23511 address=45.38.21.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.56.0/24]] = 0) do={ add list=$AddressList comment=AS23511 address=45.38.56.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.8.0/24]] = 0) do={ add list=$AddressList comment=AS23511 address=45.38.8.0/24 }
:if ([:len [find where list=$AddressList and address=50.118.166.0/23]] = 0) do={ add list=$AddressList comment=AS23511 address=50.118.166.0/23 }
