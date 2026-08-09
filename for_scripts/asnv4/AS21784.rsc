:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.22.0/23]] = 0) do={ add list=$AddressList comment=AS21784 address=216.150.22.0/23 }
