:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.234.36.0/24]] = 0) do={ add list=$AddressList comment=AS21707 address=68.234.36.0/24 }
