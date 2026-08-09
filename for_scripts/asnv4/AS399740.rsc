:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.162.0/23]] = 0) do={ add list=$AddressList comment=AS399740 address=162.246.162.0/23 }
