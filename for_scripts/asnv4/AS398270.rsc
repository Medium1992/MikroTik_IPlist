:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.151.240.0/26]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.0/26 }
:if ([:len [find where list=$AddressList and address=23.151.240.104/30]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.104/30 }
:if ([:len [find where list=$AddressList and address=23.151.240.108/32]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.108/32 }
:if ([:len [find where list=$AddressList and address=23.151.240.110/31]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.110/31 }
:if ([:len [find where list=$AddressList and address=23.151.240.112/28]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.112/28 }
:if ([:len [find where list=$AddressList and address=23.151.240.128/25]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.128/25 }
:if ([:len [find where list=$AddressList and address=23.151.240.64/27]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.64/27 }
:if ([:len [find where list=$AddressList and address=23.151.240.96/29]] = 0) do={ add list=$AddressList comment=AS398270 address=23.151.240.96/29 }
:if ([:len [find where list=$AddressList and address=38.103.212.0/24]] = 0) do={ add list=$AddressList comment=AS398270 address=38.103.212.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.223.0/24]] = 0) do={ add list=$AddressList comment=AS398270 address=38.103.223.0/24 }
