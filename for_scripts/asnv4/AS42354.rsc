:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.16.23.0/24]] = 0) do={ add list=$AddressList comment=AS42354 address=94.16.23.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.27.0/24]] = 0) do={ add list=$AddressList comment=AS42354 address=94.16.27.0/24 }
