:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.202.134.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=114.202.134.0/24 }
:if ([:len [find where list=$AddressList and address=118.217.16.0/23]] = 0) do={ add list=$AddressList comment=AS55632 address=118.217.16.0/23 }
:if ([:len [find where list=$AddressList and address=175.116.117.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=175.116.117.0/24 }
:if ([:len [find where list=$AddressList and address=180.64.135.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=180.64.135.0/24 }
:if ([:len [find where list=$AddressList and address=180.64.141.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=180.64.141.0/24 }
:if ([:len [find where list=$AddressList and address=180.64.142.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=180.64.142.0/24 }
:if ([:len [find where list=$AddressList and address=211.206.46.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.206.46.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.16.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.16.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.27.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.27.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.28.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.28.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.30.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.30.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.32.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.32.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.34.0/24]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.34.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.38.0/23]] = 0) do={ add list=$AddressList comment=AS55632 address=211.61.38.0/23 }
:if ([:len [find where list=$AddressList and address=218.50.200.0/23]] = 0) do={ add list=$AddressList comment=AS55632 address=218.50.200.0/23 }
