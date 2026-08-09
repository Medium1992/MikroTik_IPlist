:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.96.0/23]] = 0) do={ add list=$AddressList comment=AS41812 address=194.213.96.0/23 }
