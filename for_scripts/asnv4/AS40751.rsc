:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.226.191.0/24]] = 0) do={ add list=$AddressList comment=AS40751 address=67.226.191.0/24 }
