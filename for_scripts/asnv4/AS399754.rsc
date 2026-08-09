:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.68.217.0/24]] = 0) do={ add list=$AddressList comment=AS399754 address=68.68.217.0/24 }
