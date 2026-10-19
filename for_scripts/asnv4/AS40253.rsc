:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.36.44.0/24]] = 0) do={ add list=$AddressList comment=AS40253 address=69.36.44.0/24 }
