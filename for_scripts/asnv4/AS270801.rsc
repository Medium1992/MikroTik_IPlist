:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.48.0/23]] = 0) do={ add list=$AddressList comment=AS270801 address=200.219.48.0/23 }
:if ([:len [find where list=$AddressList and address=200.219.50.0/24]] = 0) do={ add list=$AddressList comment=AS270801 address=200.219.50.0/24 }
