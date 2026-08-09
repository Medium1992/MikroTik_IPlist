:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.197.0/24]] = 0) do={ add list=$AddressList comment=AS204003 address=44.32.197.0/24 }
