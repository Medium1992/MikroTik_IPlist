:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.224.0/22]] = 0) do={ add list=$AddressList comment=AS396107 address=130.51.224.0/22 }
:if ([:len [find where list=$AddressList and address=163.123.208.0/22]] = 0) do={ add list=$AddressList comment=AS396107 address=163.123.208.0/22 }
:if ([:len [find where list=$AddressList and address=172.81.52.0/22]] = 0) do={ add list=$AddressList comment=AS396107 address=172.81.52.0/22 }
:if ([:len [find where list=$AddressList and address=205.159.83.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=205.159.83.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.64.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=23.135.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.81.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=38.100.81.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.10.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=38.108.10.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.16.0/23]] = 0) do={ add list=$AddressList comment=AS396107 address=38.108.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.108.24.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=38.108.24.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.26.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=38.108.26.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.28.0/23]] = 0) do={ add list=$AddressList comment=AS396107 address=38.108.28.0/23 }
:if ([:len [find where list=$AddressList and address=38.108.31.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=38.108.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.205.0/27]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.0/27 }
:if ([:len [find where list=$AddressList and address=38.114.205.128/25]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.128/25 }
:if ([:len [find where list=$AddressList and address=38.114.205.32/32]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.32/32 }
:if ([:len [find where list=$AddressList and address=38.114.205.34/31]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.34/31 }
:if ([:len [find where list=$AddressList and address=38.114.205.36/30]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.36/30 }
:if ([:len [find where list=$AddressList and address=38.114.205.40/29]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.40/29 }
:if ([:len [find where list=$AddressList and address=38.114.205.48/28]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.48/28 }
:if ([:len [find where list=$AddressList and address=38.114.205.64/26]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.205.64/26 }
:if ([:len [find where list=$AddressList and address=38.114.216.0/24]] = 0) do={ add list=$AddressList comment=AS396107 address=38.114.216.0/24 }
