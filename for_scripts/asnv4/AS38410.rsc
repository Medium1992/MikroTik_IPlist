:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.121.149.0/24]] = 0) do={ add list=$AddressList comment=AS38410 address=175.121.149.0/24 }
:if ([:len [find where list=$AddressList and address=211.185.50.0/24]] = 0) do={ add list=$AddressList comment=AS38410 address=211.185.50.0/24 }
:if ([:len [find where list=$AddressList and address=218.54.179.0/24]] = 0) do={ add list=$AddressList comment=AS38410 address=218.54.179.0/24 }
:if ([:len [find where list=$AddressList and address=222.120.18.0/24]] = 0) do={ add list=$AddressList comment=AS38410 address=222.120.18.0/24 }
