:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.241.0/24]] = 0) do={ add list=$AddressList comment=AS27809 address=200.3.241.0/24 }
