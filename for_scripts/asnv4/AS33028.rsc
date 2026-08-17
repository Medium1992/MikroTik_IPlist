:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.52.0/22]] = 0) do={ add list=$AddressList comment=AS33028 address=162.253.52.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.212.0/22]] = 0) do={ add list=$AddressList comment=AS33028 address=199.19.212.0/22 }
:if ([:len [find where list=$AddressList and address=199.204.44.0/22]] = 0) do={ add list=$AddressList comment=AS33028 address=199.204.44.0/22 }
:if ([:len [find where list=$AddressList and address=38.102.64.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.102.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.83.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.102.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.141.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.107.141.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.68.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.108.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.16.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.129.16.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.18.0/23]] = 0) do={ add list=$AddressList comment=AS33028 address=38.129.18.0/23 }
:if ([:len [find where list=$AddressList and address=38.129.56.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.129.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.121.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.22.121.0/24 }
:if ([:len [find where list=$AddressList and address=38.74.51.0/24]] = 0) do={ add list=$AddressList comment=AS33028 address=38.74.51.0/24 }
