:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.148.167.0/24]] = 0) do={ add list=$AddressList comment=AS214177 address=91.148.167.0/24 }
