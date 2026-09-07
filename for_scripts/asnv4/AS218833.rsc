:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.249.165.0/24]] = 0) do={ add list=$AddressList comment=AS218833 address=94.249.165.0/24 }
