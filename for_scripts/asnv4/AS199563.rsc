:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.190.1.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.1.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.100.0/22]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.100.0/22 }
:if ([:len [find where list=$AddressList and address=132.190.104.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.104.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.106.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.106.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.168.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.168.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.2.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.2.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.200.0/21]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.200.0/21 }
:if ([:len [find where list=$AddressList and address=132.190.208.0/21]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.208.0/21 }
:if ([:len [find where list=$AddressList and address=132.190.216.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.216.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.220.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.220.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.230.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.230.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.232.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.232.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.236.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.236.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.240.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.240.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.242.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.242.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.46.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.46.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.48.0/21]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.48.0/21 }
:if ([:len [find where list=$AddressList and address=132.190.5.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.5.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.6.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.6.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.80.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.80.0/24 }
:if ([:len [find where list=$AddressList and address=132.190.90.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.90.0/23 }
:if ([:len [find where list=$AddressList and address=132.190.92.0/23]] = 0) do={ add list=$AddressList comment=AS199563 address=132.190.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.174.107.0/24]] = 0) do={ add list=$AddressList comment=AS199563 address=185.174.107.0/24 }
