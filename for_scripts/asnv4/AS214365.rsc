:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.3.0/24]] = 0) do={ add list=$AddressList comment=AS214365 address=151.242.3.0/24 }
