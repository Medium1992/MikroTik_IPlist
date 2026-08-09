:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.90.0/24]] = 0) do={ add list=$AddressList comment=AS208367 address=103.48.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.100.0/24]] = 0) do={ add list=$AddressList comment=AS208367 address=45.142.100.0/24 }
