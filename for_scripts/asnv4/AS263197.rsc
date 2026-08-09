:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.198.8.0/21]] = 0) do={ add list=$AddressList comment=AS263197 address=192.198.8.0/21 }
