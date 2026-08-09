:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.42.0/23]] = 0) do={ add list=$AddressList comment=AS203548 address=103.157.42.0/23 }
