:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.162.0/23]] = 0) do={ add list=$AddressList comment=AS45735 address=103.151.162.0/23 }
