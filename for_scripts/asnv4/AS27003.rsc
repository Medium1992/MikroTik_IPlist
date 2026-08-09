:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.242.42.0/24]] = 0) do={ add list=$AddressList comment=AS27003 address=198.242.42.0/24 }
