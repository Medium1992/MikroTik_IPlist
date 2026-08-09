:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.227.0/24]] = 0) do={ add list=$AddressList comment=AS210418 address=94.143.227.0/24 }
