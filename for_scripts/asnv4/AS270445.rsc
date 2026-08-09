:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.192.0/24]] = 0) do={ add list=$AddressList comment=AS270445 address=200.50.192.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.194.0/23]] = 0) do={ add list=$AddressList comment=AS270445 address=200.50.194.0/23 }
