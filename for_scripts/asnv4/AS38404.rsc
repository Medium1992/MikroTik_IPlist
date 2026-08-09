:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.190.251.0/24]] = 0) do={ add list=$AddressList comment=AS38404 address=121.190.251.0/24 }
:if ([:len [find where list=$AddressList and address=211.222.73.0/24]] = 0) do={ add list=$AddressList comment=AS38404 address=211.222.73.0/24 }
:if ([:len [find where list=$AddressList and address=218.38.234.0/23]] = 0) do={ add list=$AddressList comment=AS38404 address=218.38.234.0/23 }
:if ([:len [find where list=$AddressList and address=61.79.247.0/24]] = 0) do={ add list=$AddressList comment=AS38404 address=61.79.247.0/24 }
