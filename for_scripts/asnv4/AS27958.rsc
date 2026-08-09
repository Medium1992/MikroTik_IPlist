:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.237.0/24]] = 0) do={ add list=$AddressList comment=AS27958 address=200.50.237.0/24 }
