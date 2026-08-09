:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.153.109.0/24]] = 0) do={ add list=$AddressList comment=AS54774 address=68.153.109.0/24 }
