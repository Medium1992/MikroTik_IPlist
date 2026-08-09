:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.39.0/24]] = 0) do={ add list=$AddressList comment=AS401456 address=192.107.39.0/24 }
