:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.224.0/23]] = 0) do={ add list=$AddressList comment=AS31471 address=194.24.224.0/23 }
