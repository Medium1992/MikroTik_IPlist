:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.246.179.0/24]] = 0) do={ add list=$AddressList comment=AS273931 address=38.246.179.0/24 }
