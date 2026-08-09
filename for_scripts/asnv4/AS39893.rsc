:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.232.144.0/21]] = 0) do={ add list=$AddressList comment=AS39893 address=94.232.144.0/21 }
