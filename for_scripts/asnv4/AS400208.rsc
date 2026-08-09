:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.44.191.0/24]] = 0) do={ add list=$AddressList comment=AS400208 address=152.44.191.0/24 }
