:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.156.0/22]] = 0) do={ add list=$AddressList comment=AS270081 address=179.49.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.28.157.0/24]] = 0) do={ add list=$AddressList comment=AS270081 address=216.28.157.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.54.0/24]] = 0) do={ add list=$AddressList comment=AS270081 address=38.210.54.0/24 }
