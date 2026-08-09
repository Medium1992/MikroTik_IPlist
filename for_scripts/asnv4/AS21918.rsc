:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.173.160.0/19]] = 0) do={ add list=$AddressList comment=AS21918 address=216.173.160.0/19 }
