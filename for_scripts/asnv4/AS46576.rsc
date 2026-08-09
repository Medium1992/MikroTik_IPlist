:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.206.0/24]] = 0) do={ add list=$AddressList comment=AS46576 address=198.199.206.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.216.0/21]] = 0) do={ add list=$AddressList comment=AS46576 address=74.121.216.0/21 }
