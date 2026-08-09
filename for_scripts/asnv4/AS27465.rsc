:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.166.0/23]] = 0) do={ add list=$AddressList comment=AS27465 address=130.51.166.0/23 }
