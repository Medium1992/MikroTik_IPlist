:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.145.59.0/24]] = 0) do={ add list=$AddressList comment=AS399408 address=63.145.59.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.60.0/23]] = 0) do={ add list=$AddressList comment=AS399408 address=67.148.60.0/23 }
