:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.180.0/23]] = 0) do={ add list=$AddressList comment=AS398048 address=199.101.180.0/23 }
