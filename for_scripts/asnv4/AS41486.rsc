:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.60.0/23]] = 0) do={ add list=$AddressList comment=AS41486 address=194.9.60.0/23 }
