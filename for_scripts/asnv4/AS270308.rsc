:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.202.0/23]] = 0) do={ add list=$AddressList comment=AS270308 address=200.0.202.0/23 }
