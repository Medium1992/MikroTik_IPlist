:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.3.0/24]] = 0) do={ add list=$AddressList comment=AS214365 address=151.242.3.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.247.0/24]] = 0) do={ add list=$AddressList comment=AS214365 address=188.255.247.0/24 }
