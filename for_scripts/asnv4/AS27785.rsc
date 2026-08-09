:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.180.0/24]] = 0) do={ add list=$AddressList comment=AS27785 address=200.0.180.0/24 }
