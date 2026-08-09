:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.103.186.0/24]] = 0) do={ add list=$AddressList comment=AS205259 address=94.103.186.0/24 }
