:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.16.18.0/24]] = 0) do={ add list=$AddressList comment=AS53411 address=68.16.18.0/24 }
