:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.216.0/23]] = 0) do={ add list=$AddressList comment=AS214455 address=139.45.216.0/23 }
