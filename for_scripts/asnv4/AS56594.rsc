:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.43.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=151.242.43.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.69.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=151.242.69.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.79.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=217.145.79.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.137.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=31.58.137.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.114.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=31.59.114.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.185.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=31.59.185.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.46.0/23]] = 0) do={ add list=$AddressList comment=AS56594 address=31.59.46.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.92.0/22]] = 0) do={ add list=$AddressList comment=AS56594 address=31.59.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.169.0/24]] = 0) do={ add list=$AddressList comment=AS56594 address=45.158.169.0/24 }
