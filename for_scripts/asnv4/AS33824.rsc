:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.122.0/23]] = 0) do={ add list=$AddressList comment=AS33824 address=194.246.122.0/23 }
:if ([:len [find where list=$AddressList and address=94.185.88.0/21]] = 0) do={ add list=$AddressList comment=AS33824 address=94.185.88.0/21 }
