:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.31.0/24]] = 0) do={ add list=$AddressList comment=AS398816 address=162.220.31.0/24 }
:if ([:len [find where list=$AddressList and address=206.109.120.0/21]] = 0) do={ add list=$AddressList comment=AS398816 address=206.109.120.0/21 }
:if ([:len [find where list=$AddressList and address=38.20.112.0/26]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.0/26 }
:if ([:len [find where list=$AddressList and address=38.20.112.101/32]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.101/32 }
:if ([:len [find where list=$AddressList and address=38.20.112.102/31]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.102/31 }
:if ([:len [find where list=$AddressList and address=38.20.112.104/29]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.104/29 }
:if ([:len [find where list=$AddressList and address=38.20.112.112/28]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.112/28 }
:if ([:len [find where list=$AddressList and address=38.20.112.128/25]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.128/25 }
:if ([:len [find where list=$AddressList and address=38.20.112.64/27]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.64/27 }
:if ([:len [find where list=$AddressList and address=38.20.112.96/30]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.112.96/30 }
:if ([:len [find where list=$AddressList and address=38.20.113.0/24]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.113.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.114.0/23]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.114.0/23 }
:if ([:len [find where list=$AddressList and address=38.20.116.0/22]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.20.120.0/21]] = 0) do={ add list=$AddressList comment=AS398816 address=38.20.120.0/21 }
:if ([:len [find where list=$AddressList and address=38.46.252.0/23]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.252.0/23 }
:if ([:len [find where list=$AddressList and address=38.46.254.0/24]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.254.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.255.0/28]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.0/28 }
:if ([:len [find where list=$AddressList and address=38.46.255.128/25]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.128/25 }
:if ([:len [find where list=$AddressList and address=38.46.255.16/32]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.16/32 }
:if ([:len [find where list=$AddressList and address=38.46.255.18/31]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.18/31 }
:if ([:len [find where list=$AddressList and address=38.46.255.20/30]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.20/30 }
:if ([:len [find where list=$AddressList and address=38.46.255.24/29]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.24/29 }
:if ([:len [find where list=$AddressList and address=38.46.255.32/27]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.32/27 }
:if ([:len [find where list=$AddressList and address=38.46.255.64/26]] = 0) do={ add list=$AddressList comment=AS398816 address=38.46.255.64/26 }
:if ([:len [find where list=$AddressList and address=38.89.152.0/22]] = 0) do={ add list=$AddressList comment=AS398816 address=38.89.152.0/22 }
