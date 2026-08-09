:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.143.0/24]] = 0) do={ add list=$AddressList comment=AS57136 address=194.105.143.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.205.0/24]] = 0) do={ add list=$AddressList comment=AS57136 address=194.126.205.0/24 }
:if ([:len [find where list=$AddressList and address=81.180.6.0/23]] = 0) do={ add list=$AddressList comment=AS57136 address=81.180.6.0/23 }
:if ([:len [find where list=$AddressList and address=81.180.83.0/24]] = 0) do={ add list=$AddressList comment=AS57136 address=81.180.83.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.120.0/21]] = 0) do={ add list=$AddressList comment=AS57136 address=89.33.120.0/21 }
:if ([:len [find where list=$AddressList and address=89.33.20.0/22]] = 0) do={ add list=$AddressList comment=AS57136 address=89.33.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.192.0/24]] = 0) do={ add list=$AddressList comment=AS57136 address=91.212.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.248.0/24]] = 0) do={ add list=$AddressList comment=AS57136 address=91.230.248.0/24 }
