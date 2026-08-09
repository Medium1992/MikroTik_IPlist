:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.20.0/23]] = 0) do={ add list=$AddressList comment=AS266190 address=200.9.20.0/23 }
:if ([:len [find where list=$AddressList and address=200.9.23.0/24]] = 0) do={ add list=$AddressList comment=AS266190 address=200.9.23.0/24 }
