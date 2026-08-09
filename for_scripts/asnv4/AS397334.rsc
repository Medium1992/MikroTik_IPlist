:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.246.155.0/24]] = 0) do={ add list=$AddressList comment=AS397334 address=63.246.155.0/24 }
