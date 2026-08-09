:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.4.0/23]] = 0) do={ add list=$AddressList comment=AS27486 address=165.254.4.0/23 }
