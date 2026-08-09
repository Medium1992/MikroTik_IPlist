:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.211.160.0/23]] = 0) do={ add list=$AddressList comment=AS32504 address=216.211.160.0/23 }
