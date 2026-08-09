:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.38.0/24]] = 0) do={ add list=$AddressList comment=AS199566 address=144.31.38.0/24 }
