:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.243.0/24]] = 0) do={ add list=$AddressList comment=AS26587 address=198.179.243.0/24 }
