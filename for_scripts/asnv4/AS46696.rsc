:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.140.0/24]] = 0) do={ add list=$AddressList comment=AS46696 address=192.31.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.142.0/23]] = 0) do={ add list=$AddressList comment=AS46696 address=192.31.142.0/23 }
:if ([:len [find where list=$AddressList and address=199.43.224.0/24]] = 0) do={ add list=$AddressList comment=AS46696 address=199.43.224.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.160.0/24]] = 0) do={ add list=$AddressList comment=AS46696 address=23.137.160.0/24 }
