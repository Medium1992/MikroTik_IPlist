:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.120.0/21]] = 0) do={ add list=$AddressList comment=AS204155 address=194.31.120.0/21 }
