:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.10.0/23]] = 0) do={ add list=$AddressList comment=AS270805 address=200.219.10.0/23 }
:if ([:len [find where list=$AddressList and address=200.219.9.0/24]] = 0) do={ add list=$AddressList comment=AS270805 address=200.219.9.0/24 }
