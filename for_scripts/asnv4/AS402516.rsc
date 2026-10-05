:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.160.84.0/24]] = 0) do={ add list=$AddressList comment=AS402516 address=23.160.84.0/24 }
