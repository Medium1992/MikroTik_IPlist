:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.177.59.0/24]] = 0) do={ add list=$AddressList comment=AS34415 address=94.177.59.0/24 }
