:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.17.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=138.249.17.0/24 }
:if ([:len [find where list=$AddressList and address=144.124.209.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=144.124.209.0/24 }
:if ([:len [find where list=$AddressList and address=144.124.216.0/22]] = 0) do={ add list=$AddressList comment=AS205634 address=144.124.216.0/22 }
:if ([:len [find where list=$AddressList and address=144.124.220.0/23]] = 0) do={ add list=$AddressList comment=AS205634 address=144.124.220.0/23 }
:if ([:len [find where list=$AddressList and address=144.124.222.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=144.124.222.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.132.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=151.243.132.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.134.0/23]] = 0) do={ add list=$AddressList comment=AS205634 address=151.243.134.0/23 }
:if ([:len [find where list=$AddressList and address=162.141.79.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=162.141.79.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.131.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=188.209.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.187.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=45.87.187.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.111.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=64.137.111.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.92.0/24]] = 0) do={ add list=$AddressList comment=AS205634 address=82.27.92.0/24 }
