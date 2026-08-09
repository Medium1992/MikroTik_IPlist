:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.31.0/24]] = 0) do={ add list=$AddressList comment=AS54403 address=148.59.31.0/24 }
