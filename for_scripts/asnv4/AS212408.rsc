:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.177.165.0/24]] = 0) do={ add list=$AddressList comment=AS212408 address=213.177.165.0/24 }
