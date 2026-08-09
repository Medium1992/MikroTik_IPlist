:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.14.0/23]] = 0) do={ add list=$AddressList comment=AS21355 address=194.31.14.0/23 }
:if ([:len [find where list=$AddressList and address=194.99.88.0/23]] = 0) do={ add list=$AddressList comment=AS21355 address=194.99.88.0/23 }
