:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.12.0/23]] = 0) do={ add list=$AddressList comment=AS213915 address=217.60.12.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.16.0/21]] = 0) do={ add list=$AddressList comment=AS213915 address=217.60.16.0/21 }
:if ([:len [find where list=$AddressList and address=217.60.68.0/23]] = 0) do={ add list=$AddressList comment=AS213915 address=217.60.68.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.71.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=217.60.71.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.188.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=31.56.188.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.92.0/23]] = 0) do={ add list=$AddressList comment=AS213915 address=31.58.92.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.124.0/22]] = 0) do={ add list=$AddressList comment=AS213915 address=31.59.124.0/22 }
:if ([:len [find where list=$AddressList and address=31.59.142.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=31.59.142.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.149.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=31.59.149.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.36.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=31.59.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.71.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=45.151.71.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.157.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.157.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.200.0/23]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.200.0/23 }
:if ([:len [find where list=$AddressList and address=94.183.202.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.202.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.204.0/23]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.204.0/23 }
:if ([:len [find where list=$AddressList and address=94.183.217.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.217.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.219.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.219.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.220.0/22]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.220.0/22 }
:if ([:len [find where list=$AddressList and address=94.183.228.0/23]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.228.0/23 }
:if ([:len [find where list=$AddressList and address=94.183.241.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.241.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.255.0/24]] = 0) do={ add list=$AddressList comment=AS213915 address=94.183.255.0/24 }
