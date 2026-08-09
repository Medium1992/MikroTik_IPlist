:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.245.0/24]] = 0) do={ add list=$AddressList comment=AS212527 address=94.188.245.0/24 }
