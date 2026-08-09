:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.165.0/24]] = 0) do={ add list=$AddressList comment=AS46385 address=131.153.165.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.61.0/24]] = 0) do={ add list=$AddressList comment=AS46385 address=131.153.61.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.84.0/24]] = 0) do={ add list=$AddressList comment=AS46385 address=131.153.84.0/24 }
