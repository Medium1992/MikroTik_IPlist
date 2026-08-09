:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.150.248.0/23]] = 0) do={ add list=$AddressList comment=AS44986 address=82.150.248.0/23 }
