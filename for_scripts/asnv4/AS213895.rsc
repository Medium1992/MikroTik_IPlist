:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.144.0/24]] = 0) do={ add list=$AddressList comment=AS213895 address=103.130.144.0/24 }
