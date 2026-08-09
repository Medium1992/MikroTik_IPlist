:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.38.162.0/23]] = 0) do={ add list=$AddressList comment=AS20003 address=8.38.162.0/23 }
