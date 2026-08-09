:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.213.0/24]] = 0) do={ add list=$AddressList comment=AS204395 address=94.188.213.0/24 }
