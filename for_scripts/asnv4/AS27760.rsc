:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.46.229.0/24]] = 0) do={ add list=$AddressList comment=AS27760 address=200.46.229.0/24 }
