:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.72.244.0/23]] = 0) do={ add list=$AddressList comment=AS27604 address=147.72.244.0/23 }
