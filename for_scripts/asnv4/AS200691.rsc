:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.250.0/24]] = 0) do={ add list=$AddressList comment=AS200691 address=170.62.250.0/24 }
:if ([:len [find where list=$AddressList and address=31.145.122.0/24]] = 0) do={ add list=$AddressList comment=AS200691 address=31.145.122.0/24 }
