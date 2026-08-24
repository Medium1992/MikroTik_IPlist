:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.16.0/23]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.16.0/23 }
:if ([:len [find where list=$AddressList and address=157.173.18.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.18.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.20.0/22]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.20.0/22 }
:if ([:len [find where list=$AddressList and address=157.173.25.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.25.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.27.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.27.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.29.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.29.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.30.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=157.173.30.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.159.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=167.148.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.159.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=185.13.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.136.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=185.207.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.138.0/23]] = 0) do={ add list=$AddressList comment=AS216416 address=185.207.138.0/23 }
:if ([:len [find where list=$AddressList and address=188.137.152.0/22]] = 0) do={ add list=$AddressList comment=AS216416 address=188.137.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.137.156.0/23]] = 0) do={ add list=$AddressList comment=AS216416 address=188.137.156.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.81.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=89.106.81.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.17.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=89.144.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.149.0/24]] = 0) do={ add list=$AddressList comment=AS216416 address=91.124.149.0/24 }
