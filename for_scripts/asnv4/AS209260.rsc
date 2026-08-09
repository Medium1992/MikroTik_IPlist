:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.191.0/24]] = 0) do={ add list=$AddressList comment=AS209260 address=151.242.191.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.34.0/24]] = 0) do={ add list=$AddressList comment=AS209260 address=87.229.34.0/24 }
