:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.232.100.0/24]] = 0) do={ add list=$AddressList comment=AS402065 address=68.232.100.0/24 }
