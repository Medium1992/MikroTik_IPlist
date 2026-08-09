:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.34.0/23]] = 0) do={ add list=$AddressList comment=AS272885 address=200.123.34.0/23 }
:if ([:len [find where list=$AddressList and address=200.123.50.0/24]] = 0) do={ add list=$AddressList comment=AS272885 address=200.123.50.0/24 }
