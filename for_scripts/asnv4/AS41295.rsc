:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.178.0/23]] = 0) do={ add list=$AddressList comment=AS41295 address=194.24.178.0/23 }
