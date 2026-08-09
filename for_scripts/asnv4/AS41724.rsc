:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.50.0/23]] = 0) do={ add list=$AddressList comment=AS41724 address=194.9.50.0/23 }
