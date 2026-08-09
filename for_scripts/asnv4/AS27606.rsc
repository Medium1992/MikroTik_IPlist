:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.183.100.0/23]] = 0) do={ add list=$AddressList comment=AS27606 address=216.183.100.0/23 }
