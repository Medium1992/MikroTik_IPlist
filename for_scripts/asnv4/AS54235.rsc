:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.255.0/24]] = 0) do={ add list=$AddressList comment=AS54235 address=198.136.255.0/24 }
