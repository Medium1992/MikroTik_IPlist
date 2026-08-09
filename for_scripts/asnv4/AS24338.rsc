:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.241.0/24]] = 0) do={ add list=$AddressList comment=AS24338 address=103.1.241.0/24 }
