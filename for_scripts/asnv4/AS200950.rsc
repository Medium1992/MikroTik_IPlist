:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.32.0/24]] = 0) do={ add list=$AddressList comment=AS200950 address=150.251.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.153.0/24]] = 0) do={ add list=$AddressList comment=AS200950 address=45.86.153.0/24 }
