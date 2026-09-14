:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.151.100.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=23.151.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.221.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=45.156.221.0/24 }
