:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.45.0/24]] = 0) do={ add list=$AddressList comment=AS26450 address=192.94.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.46.0/24]] = 0) do={ add list=$AddressList comment=AS26450 address=192.94.46.0/24 }
