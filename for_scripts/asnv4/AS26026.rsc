:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.242.0.0/21]] = 0) do={ add list=$AddressList comment=AS26026 address=159.242.0.0/21 }
