:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.121.151.0/24]] = 0) do={ add list=$AddressList comment=AS38409 address=175.121.151.0/24 }
:if ([:len [find where list=$AddressList and address=211.185.51.0/24]] = 0) do={ add list=$AddressList comment=AS38409 address=211.185.51.0/24 }
:if ([:len [find where list=$AddressList and address=218.55.159.0/24]] = 0) do={ add list=$AddressList comment=AS38409 address=218.55.159.0/24 }
:if ([:len [find where list=$AddressList and address=222.120.15.0/24]] = 0) do={ add list=$AddressList comment=AS38409 address=222.120.15.0/24 }
