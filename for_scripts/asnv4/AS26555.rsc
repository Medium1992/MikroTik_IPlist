:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.25.6.0/24]] = 0) do={ add list=$AddressList comment=AS26555 address=69.25.6.0/24 }
