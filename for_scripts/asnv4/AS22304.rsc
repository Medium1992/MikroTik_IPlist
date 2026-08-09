:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.219.177.0/24]] = 0) do={ add list=$AddressList comment=AS22304 address=50.219.177.0/24 }
:if ([:len [find where list=$AddressList and address=68.156.165.0/24]] = 0) do={ add list=$AddressList comment=AS22304 address=68.156.165.0/24 }
