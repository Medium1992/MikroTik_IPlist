:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.94.137.0/24]] = 0) do={ add list=$AddressList comment=AS401749 address=68.94.137.0/24 }
