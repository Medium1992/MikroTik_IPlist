:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.117.128.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=204.117.128.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.64.0/23]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.64.0/23 }
:if ([:len [find where list=$AddressList and address=64.39.66.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.66.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.69.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.69.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.71.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.71.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.72.0/23]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.72.0/23 }
:if ([:len [find where list=$AddressList and address=64.39.74.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.74.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.76.0/22]] = 0) do={ add list=$AddressList comment=AS27521 address=64.39.76.0/22 }
:if ([:len [find where list=$AddressList and address=65.166.66.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=65.166.66.0/24 }
:if ([:len [find where list=$AddressList and address=69.45.224.0/21]] = 0) do={ add list=$AddressList comment=AS27521 address=69.45.224.0/21 }
:if ([:len [find where list=$AddressList and address=69.45.232.0/23]] = 0) do={ add list=$AddressList comment=AS27521 address=69.45.232.0/23 }
:if ([:len [find where list=$AddressList and address=69.45.251.0/24]] = 0) do={ add list=$AddressList comment=AS27521 address=69.45.251.0/24 }
