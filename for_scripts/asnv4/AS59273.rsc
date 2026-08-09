:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.48.0/22]] = 0) do={ add list=$AddressList comment=AS59273 address=103.226.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.47.10.0/23]] = 0) do={ add list=$AddressList comment=AS59273 address=103.47.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.96.0/23]] = 0) do={ add list=$AddressList comment=AS59273 address=103.80.96.0/23 }
