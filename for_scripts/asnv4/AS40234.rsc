:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.85.200.0/24]] = 0) do={ add list=$AddressList comment=AS40234 address=63.85.200.0/24 }
