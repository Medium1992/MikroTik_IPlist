:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.203.137.0/24]] = 0) do={ add list=$AddressList comment=AS46807 address=50.203.137.0/24 }
:if ([:len [find where list=$AddressList and address=50.226.230.0/24]] = 0) do={ add list=$AddressList comment=AS46807 address=50.226.230.0/24 }
:if ([:len [find where list=$AddressList and address=50.234.44.0/24]] = 0) do={ add list=$AddressList comment=AS46807 address=50.234.44.0/24 }
