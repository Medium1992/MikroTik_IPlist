:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.209.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.100.209.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.166.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.101.166.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.162.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.103.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.132.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.111.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.66.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.66.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.76.0/22]] = 0) do={ add list=$AddressList comment=AS401063 address=38.126.76.0/22 }
:if ([:len [find where list=$AddressList and address=38.127.202.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.127.202.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.93.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.75.93.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.119.0/24]] = 0) do={ add list=$AddressList comment=AS401063 address=38.87.119.0/24 }
