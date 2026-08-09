:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.116.0/22]] = 0) do={ add list=$AddressList comment=AS27611 address=154.27.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.13.40.0/21]] = 0) do={ add list=$AddressList comment=AS27611 address=38.13.40.0/21 }
:if ([:len [find where list=$AddressList and address=38.15.192.0/21]] = 0) do={ add list=$AddressList comment=AS27611 address=38.15.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.15.224.0/20]] = 0) do={ add list=$AddressList comment=AS27611 address=38.15.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.34.112.0/21]] = 0) do={ add list=$AddressList comment=AS27611 address=38.34.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.42.176.0/20]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.42.64.0/20]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.64.0/20 }
:if ([:len [find where list=$AddressList and address=38.42.80.0/21]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.80.0/21 }
:if ([:len [find where list=$AddressList and address=38.42.88.0/24]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.88.0/24 }
:if ([:len [find where list=$AddressList and address=38.42.89.0/27]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.0/27 }
:if ([:len [find where list=$AddressList and address=38.42.89.128/25]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.128/25 }
:if ([:len [find where list=$AddressList and address=38.42.89.32/28]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.32/28 }
:if ([:len [find where list=$AddressList and address=38.42.89.48/29]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.48/29 }
:if ([:len [find where list=$AddressList and address=38.42.89.56/30]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.56/30 }
:if ([:len [find where list=$AddressList and address=38.42.89.61/32]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.61/32 }
:if ([:len [find where list=$AddressList and address=38.42.89.62/31]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.62/31 }
:if ([:len [find where list=$AddressList and address=38.42.89.64/26]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.89.64/26 }
:if ([:len [find where list=$AddressList and address=38.42.90.0/23]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.90.0/23 }
:if ([:len [find where list=$AddressList and address=38.42.92.0/22]] = 0) do={ add list=$AddressList comment=AS27611 address=38.42.92.0/22 }
:if ([:len [find where list=$AddressList and address=38.73.252.0/22]] = 0) do={ add list=$AddressList comment=AS27611 address=38.73.252.0/22 }
