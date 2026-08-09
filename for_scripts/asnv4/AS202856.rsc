:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.218.173.0/24]] = 0) do={ add list=$AddressList comment=AS202856 address=62.218.173.0/24 }
:if ([:len [find where list=$AddressList and address=80.120.145.0/24]] = 0) do={ add list=$AddressList comment=AS202856 address=80.120.145.0/24 }
