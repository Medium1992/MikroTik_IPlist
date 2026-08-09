:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.136.0/21]] = 0) do={ add list=$AddressList comment=AS54933 address=192.107.136.0/21 }
