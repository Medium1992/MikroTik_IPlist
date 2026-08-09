:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.204.0/24]] = 0) do={ add list=$AddressList comment=AS273833 address=200.107.204.0/24 }
