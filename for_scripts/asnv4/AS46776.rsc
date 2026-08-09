:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.198.0/23]] = 0) do={ add list=$AddressList comment=AS46776 address=141.193.198.0/23 }
:if ([:len [find where list=$AddressList and address=68.21.206.0/24]] = 0) do={ add list=$AddressList comment=AS46776 address=68.21.206.0/24 }
