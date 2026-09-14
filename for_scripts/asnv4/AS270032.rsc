:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.233.44.0/23]] = 0) do={ add list=$AddressList comment=AS270032 address=200.233.44.0/23 }
:if ([:len [find where list=$AddressList and address=200.233.47.0/24]] = 0) do={ add list=$AddressList comment=AS270032 address=200.233.47.0/24 }
