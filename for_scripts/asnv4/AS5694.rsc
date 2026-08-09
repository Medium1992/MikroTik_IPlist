:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.45.137.0/24]] = 0) do={ add list=$AddressList comment=AS5694 address=8.45.137.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.140.0/24]] = 0) do={ add list=$AddressList comment=AS5694 address=8.45.140.0/24 }
