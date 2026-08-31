:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.67.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=104.234.67.0/24 }
:if ([:len [find where list=$AddressList and address=109.110.162.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=109.110.162.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.179.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=151.243.179.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.185.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=151.246.185.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.38.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=163.5.38.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.195.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=163.8.195.0/24 }
:if ([:len [find where list=$AddressList and address=176.102.174.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=176.102.174.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.71.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=178.83.71.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.223.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=188.220.223.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.67.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=188.220.67.0/24 }
:if ([:len [find where list=$AddressList and address=189.13.147.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=189.13.147.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.164.0/23]] = 0) do={ add list=$AddressList comment=AS401776 address=200.180.164.0/23 }
:if ([:len [find where list=$AddressList and address=45.140.209.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=45.140.209.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.26.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=5.199.26.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.203.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=82.24.203.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.210.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=82.39.210.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.192.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=87.82.192.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.195.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=87.83.195.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.60.0/24]] = 0) do={ add list=$AddressList comment=AS401776 address=87.83.60.0/24 }
