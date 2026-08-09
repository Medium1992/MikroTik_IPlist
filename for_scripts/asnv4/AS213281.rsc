:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.216.0/23]] = 0) do={ add list=$AddressList comment=AS213281 address=151.252.216.0/23 }
:if ([:len [find where list=$AddressList and address=151.252.219.0/24]] = 0) do={ add list=$AddressList comment=AS213281 address=151.252.219.0/24 }
:if ([:len [find where list=$AddressList and address=151.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS213281 address=151.252.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.73.0/24]] = 0) do={ add list=$AddressList comment=AS213281 address=185.124.73.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.74.0/24]] = 0) do={ add list=$AddressList comment=AS213281 address=185.124.74.0/24 }
:if ([:len [find where list=$AddressList and address=217.195.148.0/22]] = 0) do={ add list=$AddressList comment=AS213281 address=217.195.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.188.0/23]] = 0) do={ add list=$AddressList comment=AS213281 address=45.133.188.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.191.0/24]] = 0) do={ add list=$AddressList comment=AS213281 address=45.133.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.140.0/22]] = 0) do={ add list=$AddressList comment=AS213281 address=45.155.140.0/22 }
