:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.136.0/23]] = 0) do={ add list=$AddressList comment=AS270008 address=189.127.136.0/23 }
:if ([:len [find where list=$AddressList and address=200.23.140.0/24]] = 0) do={ add list=$AddressList comment=AS270008 address=200.23.140.0/24 }
