:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.252.0/23]] = 0) do={ add list=$AddressList comment=AS53336 address=155.103.252.0/23 }
