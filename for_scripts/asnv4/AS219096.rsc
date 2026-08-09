:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.160.0/24]] = 0) do={ add list=$AddressList comment=AS219096 address=148.59.160.0/24 }
