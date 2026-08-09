:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.61.242.0/23]] = 0) do={ add list=$AddressList comment=AS214443 address=217.61.242.0/23 }
