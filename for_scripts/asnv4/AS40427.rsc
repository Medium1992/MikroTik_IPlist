:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.198.0/23]] = 0) do={ add list=$AddressList comment=AS40427 address=194.165.198.0/23 }
