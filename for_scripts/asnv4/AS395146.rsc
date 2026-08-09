:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.107.0/24]] = 0) do={ add list=$AddressList comment=AS395146 address=192.131.107.0/24 }
