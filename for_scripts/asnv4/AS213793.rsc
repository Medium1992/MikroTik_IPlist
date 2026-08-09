:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.173.0/24]] = 0) do={ add list=$AddressList comment=AS213793 address=195.137.173.0/24 }
