:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.45.41.0/24]] = 0) do={ add list=$AddressList comment=AS399520 address=47.45.41.0/24 }
:if ([:len [find where list=$AddressList and address=68.191.206.0/23]] = 0) do={ add list=$AddressList comment=AS399520 address=68.191.206.0/23 }
