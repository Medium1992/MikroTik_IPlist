:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.192.0/24]] = 0) do={ add list=$AddressList comment=AS210415 address=2.59.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.139.0/24]] = 0) do={ add list=$AddressList comment=AS210415 address=45.137.139.0/24 }
