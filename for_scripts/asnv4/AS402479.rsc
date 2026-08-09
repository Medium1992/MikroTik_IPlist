:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.100.0/24]] = 0) do={ add list=$AddressList comment=AS402479 address=191.44.100.0/24 }
