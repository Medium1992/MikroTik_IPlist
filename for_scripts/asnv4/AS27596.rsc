:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.133.165.0/24]] = 0) do={ add list=$AddressList comment=AS27596 address=63.133.165.0/24 }
