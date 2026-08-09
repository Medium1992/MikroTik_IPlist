:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.234.38.0/24]] = 0) do={ add list=$AddressList comment=AS27187 address=68.234.38.0/24 }
