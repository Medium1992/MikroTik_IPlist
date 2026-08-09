:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.120.0/23]] = 0) do={ add list=$AddressList comment=AS399488 address=172.82.120.0/23 }
