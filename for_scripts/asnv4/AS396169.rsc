:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.172.75.0/24]] = 0) do={ add list=$AddressList comment=AS396169 address=12.172.75.0/24 }
