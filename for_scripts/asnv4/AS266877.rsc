:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.231.24.0/23]] = 0) do={ add list=$AddressList comment=AS266877 address=152.231.24.0/23 }
:if ([:len [find where list=$AddressList and address=152.231.27.0/24]] = 0) do={ add list=$AddressList comment=AS266877 address=152.231.27.0/24 }
:if ([:len [find where list=$AddressList and address=152.231.28.0/24]] = 0) do={ add list=$AddressList comment=AS266877 address=152.231.28.0/24 }
:if ([:len [find where list=$AddressList and address=152.231.31.0/24]] = 0) do={ add list=$AddressList comment=AS266877 address=152.231.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.4.152.0/21]] = 0) do={ add list=$AddressList comment=AS266877 address=38.4.152.0/21 }
