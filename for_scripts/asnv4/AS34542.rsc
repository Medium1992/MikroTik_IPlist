:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.28.0.0/23]] = 0) do={ add list=$AddressList comment=AS34542 address=156.28.0.0/23 }
