:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.246.0/23]] = 0) do={ add list=$AddressList comment=AS54765 address=199.88.246.0/23 }
