:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.161.0/24]] = 0) do={ add list=$AddressList comment=AS202662 address=154.18.161.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.20.0/22]] = 0) do={ add list=$AddressList comment=AS202662 address=157.254.20.0/22 }
:if ([:len [find where list=$AddressList and address=191.96.240.0/22]] = 0) do={ add list=$AddressList comment=AS202662 address=191.96.240.0/22 }
:if ([:len [find where list=$AddressList and address=222.167.198.0/24]] = 0) do={ add list=$AddressList comment=AS202662 address=222.167.198.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.31.0/24]] = 0) do={ add list=$AddressList comment=AS202662 address=31.56.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.150.12.0/22]] = 0) do={ add list=$AddressList comment=AS202662 address=38.150.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.207.40.0/24]] = 0) do={ add list=$AddressList comment=AS202662 address=45.207.40.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.160.0/21]] = 0) do={ add list=$AddressList comment=AS202662 address=82.152.160.0/21 }
:if ([:len [find where list=$AddressList and address=83.147.60.0/23]] = 0) do={ add list=$AddressList comment=AS202662 address=83.147.60.0/23 }
:if ([:len [find where list=$AddressList and address=89.185.24.0/22]] = 0) do={ add list=$AddressList comment=AS202662 address=89.185.24.0/22 }
:if ([:len [find where list=$AddressList and address=89.185.30.0/23]] = 0) do={ add list=$AddressList comment=AS202662 address=89.185.30.0/23 }
