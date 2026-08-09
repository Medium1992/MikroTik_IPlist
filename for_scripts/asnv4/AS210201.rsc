:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.34.96.0/23]] = 0) do={ add list=$AddressList comment=AS210201 address=194.34.96.0/23 }
