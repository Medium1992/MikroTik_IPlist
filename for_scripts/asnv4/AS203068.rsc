:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.244.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=109.205.244.0/24 }
:if ([:len [find where list=$AddressList and address=149.13.18.0/23]] = 0) do={ add list=$AddressList comment=AS203068 address=149.13.18.0/23 }
:if ([:len [find where list=$AddressList and address=154.48.65.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=154.48.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.145.176.0/23]] = 0) do={ add list=$AddressList comment=AS203068 address=185.145.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.145.179.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=185.145.179.0/24 }
:if ([:len [find where list=$AddressList and address=185.241.120.0/23]] = 0) do={ add list=$AddressList comment=AS203068 address=185.241.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.242.173.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=185.242.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.174.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=185.242.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.232.0/23]] = 0) do={ add list=$AddressList comment=AS203068 address=185.244.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.71.30.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=185.71.30.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.88.0/22]] = 0) do={ add list=$AddressList comment=AS203068 address=5.59.88.0/22 }
:if ([:len [find where list=$AddressList and address=88.148.88.0/24]] = 0) do={ add list=$AddressList comment=AS203068 address=88.148.88.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.204.0/23]] = 0) do={ add list=$AddressList comment=AS203068 address=89.39.204.0/23 }
