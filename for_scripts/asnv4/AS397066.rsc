:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.165.12.0/23]] = 0) do={ add list=$AddressList comment=AS397066 address=216.165.12.0/23 }
