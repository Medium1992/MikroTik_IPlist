:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.17.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=103.13.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.15.106.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=103.15.106.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.110.0/23]] = 0) do={ add list=$AddressList comment=AS40605 address=103.253.110.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.111.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=103.85.111.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.178.0/23]] = 0) do={ add list=$AddressList comment=AS40605 address=139.5.178.0/23 }
:if ([:len [find where list=$AddressList and address=155.103.112.0/22]] = 0) do={ add list=$AddressList comment=AS40605 address=155.103.112.0/22 }
:if ([:len [find where list=$AddressList and address=162.4.56.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=162.4.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.183.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=38.246.183.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.120.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=38.43.120.0/24 }
:if ([:len [find where list=$AddressList and address=39.109.79.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=39.109.79.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.38.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=43.225.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.116.178.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=45.116.178.0/24 }
:if ([:len [find where list=$AddressList and address=61.4.111.0/24]] = 0) do={ add list=$AddressList comment=AS40605 address=61.4.111.0/24 }
