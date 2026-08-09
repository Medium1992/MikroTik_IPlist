:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.38.224.0/19]] = 0) do={ add list=$AddressList comment=AS207308 address=194.38.224.0/19 }
