:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.69.48.0/23]] = 0) do={ add list=$AddressList comment=AS399445 address=68.69.48.0/23 }
