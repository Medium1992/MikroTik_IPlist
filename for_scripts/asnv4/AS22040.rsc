:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.111.0/25]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.0/25 }
:if ([:len [find where list=$AddressList and address=12.201.111.128/26]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.128/26 }
:if ([:len [find where list=$AddressList and address=12.201.111.192/28]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.192/28 }
:if ([:len [find where list=$AddressList and address=12.201.111.208/31]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.208/31 }
:if ([:len [find where list=$AddressList and address=12.201.111.211/32]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.211/32 }
:if ([:len [find where list=$AddressList and address=12.201.111.212/30]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.212/30 }
:if ([:len [find where list=$AddressList and address=12.201.111.216/29]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.216/29 }
:if ([:len [find where list=$AddressList and address=12.201.111.224/27]] = 0) do={ add list=$AddressList comment=AS22040 address=12.201.111.224/27 }
:if ([:len [find where list=$AddressList and address=12.204.37.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=12.204.37.0/24 }
:if ([:len [find where list=$AddressList and address=12.204.39.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=12.204.39.0/24 }
:if ([:len [find where list=$AddressList and address=12.215.218.0/23]] = 0) do={ add list=$AddressList comment=AS22040 address=12.215.218.0/23 }
:if ([:len [find where list=$AddressList and address=12.22.114.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=12.22.114.0/24 }
:if ([:len [find where list=$AddressList and address=12.239.213.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=12.239.213.0/24 }
:if ([:len [find where list=$AddressList and address=12.50.93.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=12.50.93.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.252.0/22]] = 0) do={ add list=$AddressList comment=AS22040 address=169.128.252.0/22 }
:if ([:len [find where list=$AddressList and address=209.215.34.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=209.215.34.0/24 }
:if ([:len [find where list=$AddressList and address=72.19.2.0/24]] = 0) do={ add list=$AddressList comment=AS22040 address=72.19.2.0/24 }
