:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.231.201.0/24]] = 0) do={ add list=$AddressList comment=AS207379 address=94.231.201.0/24 }
