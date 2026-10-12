:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.237.64.0/23]] = 0) do={ add list=$AddressList comment=AS218579 address=150.237.64.0/23 }
