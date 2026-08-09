:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.167.0/24]] = 0) do={ add list=$AddressList comment=AS212405 address=44.31.167.0/24 }
