:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.100.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.100.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.104.0/23]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.104.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.107.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.107.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.108.0/23]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.108.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.110.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.110.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.123.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.123.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.126.0/23]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.126.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.64.0/22]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.64.0/22 }
:if ([:len [find where list=$AddressList and address=190.14.68.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.68.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.70.0/23]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.70.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.72.0/21]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.72.0/21 }
:if ([:len [find where list=$AddressList and address=190.14.80.0/23]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.80.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.82.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.82.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.84.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.84.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.91.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.91.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.92.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.92.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.98.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=190.14.98.0/24 }
:if ([:len [find where list=$AddressList and address=200.75.160.0/21]] = 0) do={ add list=$AddressList comment=AS22541 address=200.75.160.0/21 }
:if ([:len [find where list=$AddressList and address=200.75.168.0/23]] = 0) do={ add list=$AddressList comment=AS22541 address=200.75.168.0/23 }
:if ([:len [find where list=$AddressList and address=200.75.170.0/24]] = 0) do={ add list=$AddressList comment=AS22541 address=200.75.170.0/24 }
:if ([:len [find where list=$AddressList and address=200.75.172.0/22]] = 0) do={ add list=$AddressList comment=AS22541 address=200.75.172.0/22 }
