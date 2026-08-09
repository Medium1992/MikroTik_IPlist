:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.31.0/24]] = 0) do={ add list=$AddressList comment=AS58976 address=103.250.31.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.28.0/24]] = 0) do={ add list=$AddressList comment=AS58976 address=103.29.28.0/24 }
