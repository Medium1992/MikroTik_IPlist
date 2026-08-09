:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.25.117.0/24]] = 0) do={ add list=$AddressList comment=AS26379 address=192.25.117.0/24 }
:if ([:len [find where list=$AddressList and address=198.183.200.0/24]] = 0) do={ add list=$AddressList comment=AS26379 address=198.183.200.0/24 }
