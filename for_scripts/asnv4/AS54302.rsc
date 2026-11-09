:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.242.80.0/23]] = 0) do={ add list=$AddressList comment=AS54302 address=136.242.80.0/23 }
:if ([:len [find where list=$AddressList and address=199.88.20.0/24]] = 0) do={ add list=$AddressList comment=AS54302 address=199.88.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.100.0/22]] = 0) do={ add list=$AddressList comment=AS54302 address=204.29.100.0/22 }
:if ([:len [find where list=$AddressList and address=204.29.104.0/24]] = 0) do={ add list=$AddressList comment=AS54302 address=204.29.104.0/24 }
:if ([:len [find where list=$AddressList and address=64.34.56.0/22]] = 0) do={ add list=$AddressList comment=AS54302 address=64.34.56.0/22 }
