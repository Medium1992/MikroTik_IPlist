:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.137.0/24]] = 0) do={ add list=$AddressList comment=AS208136 address=131.153.137.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.94.0/24]] = 0) do={ add list=$AddressList comment=AS208136 address=131.153.94.0/24 }
