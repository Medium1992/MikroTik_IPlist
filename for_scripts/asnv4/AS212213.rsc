:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.217.0/24]] = 0) do={ add list=$AddressList comment=AS212213 address=185.59.217.0/24 }
