:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.160.0/24]] = 0) do={ add list=$AddressList comment=AS399566 address=192.200.160.0/24 }
:if ([:len [find where list=$AddressList and address=63.141.128.0/24]] = 0) do={ add list=$AddressList comment=AS399566 address=63.141.128.0/24 }
