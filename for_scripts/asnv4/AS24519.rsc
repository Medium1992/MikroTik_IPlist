:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.118.0/23]] = 0) do={ add list=$AddressList comment=AS24519 address=103.42.118.0/23 }
