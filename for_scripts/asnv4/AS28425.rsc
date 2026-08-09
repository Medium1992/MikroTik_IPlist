:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.144.0/24]] = 0) do={ add list=$AddressList comment=AS28425 address=200.23.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.108.0/22]] = 0) do={ add list=$AddressList comment=AS28425 address=45.231.108.0/22 }
