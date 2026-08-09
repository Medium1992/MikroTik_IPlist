:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.68.0/24]] = 0) do={ add list=$AddressList comment=AS214404 address=151.242.68.0/24 }
