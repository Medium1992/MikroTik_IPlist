:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.243.0/24]] = 0) do={ add list=$AddressList comment=AS27259 address=198.246.243.0/24 }
