:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.234.0/24]] = 0) do={ add list=$AddressList comment=AS209574 address=44.31.234.0/24 }
