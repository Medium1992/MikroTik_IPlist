:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.242.0/24]] = 0) do={ add list=$AddressList comment=AS399240 address=205.164.242.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.160.0/22]] = 0) do={ add list=$AddressList comment=AS399240 address=206.168.160.0/22 }
:if ([:len [find where list=$AddressList and address=38.17.44.0/23]] = 0) do={ add list=$AddressList comment=AS399240 address=38.17.44.0/23 }
:if ([:len [find where list=$AddressList and address=38.86.212.0/24]] = 0) do={ add list=$AddressList comment=AS399240 address=38.86.212.0/24 }
