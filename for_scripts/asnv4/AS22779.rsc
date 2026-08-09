:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.66.39.0/24]] = 0) do={ add list=$AddressList comment=AS22779 address=148.66.39.0/24 }
