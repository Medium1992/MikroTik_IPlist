:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.234.246.0/23]] = 0) do={ add list=$AddressList comment=AS396023 address=50.234.246.0/23 }
