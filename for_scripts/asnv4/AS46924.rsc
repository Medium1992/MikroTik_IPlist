:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.151.224.0/24]] = 0) do={ add list=$AddressList comment=AS46924 address=23.151.224.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.32.0/24]] = 0) do={ add list=$AddressList comment=AS46924 address=23.153.32.0/24 }
