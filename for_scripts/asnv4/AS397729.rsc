:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.234.33.0/24]] = 0) do={ add list=$AddressList comment=AS397729 address=68.234.33.0/24 }
