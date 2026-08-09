:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.100.0/23]] = 0) do={ add list=$AddressList comment=AS32795 address=167.173.100.0/23 }
