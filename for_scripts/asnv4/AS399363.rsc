:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.34.0/23]] = 0) do={ add list=$AddressList comment=AS399363 address=136.228.34.0/23 }
:if ([:len [find where list=$AddressList and address=136.228.59.0/24]] = 0) do={ add list=$AddressList comment=AS399363 address=136.228.59.0/24 }
:if ([:len [find where list=$AddressList and address=136.228.62.0/24]] = 0) do={ add list=$AddressList comment=AS399363 address=136.228.62.0/24 }
