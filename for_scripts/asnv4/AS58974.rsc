:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.222.0/23]] = 0) do={ add list=$AddressList comment=AS58974 address=103.250.222.0/23 }
