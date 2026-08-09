:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.86.0/23]] = 0) do={ add list=$AddressList comment=AS399549 address=216.87.86.0/23 }
