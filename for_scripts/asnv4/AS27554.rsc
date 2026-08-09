:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.148.81.0/24]] = 0) do={ add list=$AddressList comment=AS27554 address=63.148.81.0/24 }
