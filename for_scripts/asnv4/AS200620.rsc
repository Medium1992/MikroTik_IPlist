:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.197.0/24]] = 0) do={ add list=$AddressList comment=AS200620 address=188.95.197.0/24 }
