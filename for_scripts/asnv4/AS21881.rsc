:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.151.46.0/23]] = 0) do={ add list=$AddressList comment=AS21881 address=216.151.46.0/23 }
