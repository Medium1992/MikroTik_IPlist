:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.39.0/24]] = 0) do={ add list=$AddressList comment=AS39487 address=194.242.39.0/24 }
