:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.120.0/24]] = 0) do={ add list=$AddressList comment=AS44262 address=194.107.120.0/24 }
