:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.140.0/22]] = 0) do={ add list=$AddressList comment=AS204281 address=185.108.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.12.237.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=194.12.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.162.0/23]] = 0) do={ add list=$AddressList comment=AS204281 address=91.92.162.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.100.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.100.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.102.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.102.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.108.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.108.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.17.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.17.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.18.0/23]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.18.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.20.0/22]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.20.0/22 }
:if ([:len [find where list=$AddressList and address=94.26.26.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.26.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.30.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.30.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.5.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.5.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.6.0/23]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.6.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.66.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.66.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.72.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.72.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.74.0/23]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.74.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.8.0/21]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.8.0/21 }
:if ([:len [find where list=$AddressList and address=94.26.86.0/23]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.86.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.94.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.94.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.96.0/24]] = 0) do={ add list=$AddressList comment=AS204281 address=94.26.96.0/24 }
