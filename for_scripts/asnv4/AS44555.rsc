:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.250.0/24]] = 0) do={ add list=$AddressList comment=AS44555 address=79.137.250.0/24 }
:if ([:len [find where list=$AddressList and address=85.192.62.0/24]] = 0) do={ add list=$AddressList comment=AS44555 address=85.192.62.0/24 }
:if ([:len [find where list=$AddressList and address=89.208.122.0/24]] = 0) do={ add list=$AddressList comment=AS44555 address=89.208.122.0/24 }
:if ([:len [find where list=$AddressList and address=89.208.30.0/24]] = 0) do={ add list=$AddressList comment=AS44555 address=89.208.30.0/24 }
