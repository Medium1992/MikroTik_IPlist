:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.77.39.0/24]] = 0) do={ add list=$AddressList comment=AS396148 address=148.77.39.0/24 }
