:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.28.0/24]] = 0) do={ add list=$AddressList comment=AS400729 address=192.157.28.0/24 }
