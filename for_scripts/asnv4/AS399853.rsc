:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.9.166.0/23]] = 0) do={ add list=$AddressList comment=AS399853 address=216.9.166.0/23 }
