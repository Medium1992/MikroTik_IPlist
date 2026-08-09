:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.144.200.0/24]] = 0) do={ add list=$AddressList comment=AS22596 address=50.144.200.0/24 }
