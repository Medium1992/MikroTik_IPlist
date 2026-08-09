:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.118.0/24]] = 0) do={ add list=$AddressList comment=AS27655 address=200.1.118.0/24 }
