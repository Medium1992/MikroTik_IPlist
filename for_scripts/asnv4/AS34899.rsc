:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.230.200.0/24]] = 0) do={ add list=$AddressList comment=AS34899 address=5.230.200.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.39.0/24]] = 0) do={ add list=$AddressList comment=AS34899 address=5.231.39.0/24 }
