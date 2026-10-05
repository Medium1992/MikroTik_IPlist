:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.48.0/23]] = 0) do={ add list=$AddressList comment=AS58750 address=103.21.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.51.0/24]] = 0) do={ add list=$AddressList comment=AS58750 address=103.21.51.0/24 }
