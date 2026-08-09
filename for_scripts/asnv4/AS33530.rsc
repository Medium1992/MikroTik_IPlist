:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.16.0/23]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.16.0/23 }
:if ([:len [find where list=$AddressList and address=137.169.19.0/24]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.19.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.20.0/24]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.20.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.23.0/24]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.23.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.24.0/24]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.24.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.26.0/23]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.26.0/23 }
:if ([:len [find where list=$AddressList and address=137.169.28.0/23]] = 0) do={ add list=$AddressList comment=AS33530 address=137.169.28.0/23 }
