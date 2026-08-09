:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.136.0/24]] = 0) do={ add list=$AddressList comment=AS209433 address=45.86.136.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.100.0/24]] = 0) do={ add list=$AddressList comment=AS209433 address=93.115.100.0/24 }
