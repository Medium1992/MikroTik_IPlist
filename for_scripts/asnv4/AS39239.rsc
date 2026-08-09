:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.105.0/24]] = 0) do={ add list=$AddressList comment=AS39239 address=131.153.105.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.89.0/24]] = 0) do={ add list=$AddressList comment=AS39239 address=131.153.89.0/24 }
