:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.242.0/24]] = 0) do={ add list=$AddressList comment=AS210476 address=151.243.242.0/24 }
