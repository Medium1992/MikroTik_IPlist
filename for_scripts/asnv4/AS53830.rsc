:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.88.0/22]] = 0) do={ add list=$AddressList comment=AS53830 address=162.251.88.0/22 }
:if ([:len [find where list=$AddressList and address=192.135.200.0/22]] = 0) do={ add list=$AddressList comment=AS53830 address=192.135.200.0/22 }
:if ([:len [find where list=$AddressList and address=192.199.178.0/23]] = 0) do={ add list=$AddressList comment=AS53830 address=192.199.178.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.255.0/24]] = 0) do={ add list=$AddressList comment=AS53830 address=192.234.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.64.0/23]] = 0) do={ add list=$AddressList comment=AS53830 address=192.81.64.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.104.0/21]] = 0) do={ add list=$AddressList comment=AS53830 address=199.119.104.0/21 }
:if ([:len [find where list=$AddressList and address=199.188.155.0/24]] = 0) do={ add list=$AddressList comment=AS53830 address=199.188.155.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.132.0/22]] = 0) do={ add list=$AddressList comment=AS53830 address=199.66.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.13.180.0/22]] = 0) do={ add list=$AddressList comment=AS53830 address=204.13.180.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.132.0/22]] = 0) do={ add list=$AddressList comment=AS53830 address=208.68.132.0/22 }
:if ([:len [find where list=$AddressList and address=216.71.190.0/23]] = 0) do={ add list=$AddressList comment=AS53830 address=216.71.190.0/23 }
:if ([:len [find where list=$AddressList and address=74.123.85.0/24]] = 0) do={ add list=$AddressList comment=AS53830 address=74.123.85.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.86.0/23]] = 0) do={ add list=$AddressList comment=AS53830 address=74.123.86.0/23 }
:if ([:len [find where list=$AddressList and address=97.64.1.0/24]] = 0) do={ add list=$AddressList comment=AS53830 address=97.64.1.0/24 }
