:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.42.101.0/24]] = 0) do={ add list=$AddressList comment=AS204098 address=94.42.101.0/24 }
