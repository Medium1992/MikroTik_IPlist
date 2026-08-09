:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.48.100.0/23]] = 0) do={ add list=$AddressList comment=AS400213 address=216.48.100.0/23 }
