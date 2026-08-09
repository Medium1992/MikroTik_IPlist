:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.54.0/23]] = 0) do={ add list=$AddressList comment=AS58378 address=103.138.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.138.56.0/23]] = 0) do={ add list=$AddressList comment=AS58378 address=103.138.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.116.0/23]] = 0) do={ add list=$AddressList comment=AS58378 address=103.161.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.72.0/23]] = 0) do={ add list=$AddressList comment=AS58378 address=103.161.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.116.0/24]] = 0) do={ add list=$AddressList comment=AS58378 address=103.169.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.171.0/24]] = 0) do={ add list=$AddressList comment=AS58378 address=103.29.171.0/24 }
:if ([:len [find where list=$AddressList and address=124.109.23.0/24]] = 0) do={ add list=$AddressList comment=AS58378 address=124.109.23.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.26.0/23]] = 0) do={ add list=$AddressList comment=AS58378 address=203.83.26.0/23 }
:if ([:len [find where list=$AddressList and address=203.83.28.0/23]] = 0) do={ add list=$AddressList comment=AS58378 address=203.83.28.0/23 }
