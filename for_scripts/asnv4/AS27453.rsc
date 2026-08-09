:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.208.0/23]] = 0) do={ add list=$AddressList comment=AS27453 address=204.225.208.0/23 }
