:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.121.0/24]] = 0) do={ add list=$AddressList comment=AS397378 address=131.153.121.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.93.0/24]] = 0) do={ add list=$AddressList comment=AS397378 address=131.153.93.0/24 }
