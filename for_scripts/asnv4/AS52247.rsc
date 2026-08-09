:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.173.0/24]] = 0) do={ add list=$AddressList comment=AS52247 address=200.1.173.0/24 }
