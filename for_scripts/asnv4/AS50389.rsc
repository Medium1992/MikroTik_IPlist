:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.73.0/24]] = 0) do={ add list=$AddressList comment=AS50389 address=131.153.73.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.88.0/24]] = 0) do={ add list=$AddressList comment=AS50389 address=131.153.88.0/24 }
