:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.122.0/23]] = 0) do={ add list=$AddressList comment=AS41650 address=195.178.122.0/23 }
