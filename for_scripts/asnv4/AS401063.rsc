:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.209.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.100.209.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.166.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.101.166.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.162.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.103.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.132.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.111.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.66.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.66.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.76.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.77.0/26]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.0/26 }
:if ([:len [find where list=$AddressList and address=38.126.77.113/32]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.113/32 }
:if ([:len [find where list=$AddressList and address=38.126.77.114/31]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.114/31 }
:if ([:len [find where list=$AddressList and address=38.126.77.116/30]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.116/30 }
:if ([:len [find where list=$AddressList and address=38.126.77.120/29]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.120/29 }
:if ([:len [find where list=$AddressList and address=38.126.77.128/25]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.128/25 }
:if ([:len [find where list=$AddressList and address=38.126.77.64/27]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.64/27 }
:if ([:len [find where list=$AddressList and address=38.126.77.96/28]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.77.96/28 }
:if ([:len [find where list=$AddressList and address=38.126.78.0/23]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.78.0/23 }
:if ([:len [find where list=$AddressList and address=38.127.202.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.127.202.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.93.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.75.93.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.119.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.87.119.0/24 }
