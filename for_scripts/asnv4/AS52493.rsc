:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.72.0/22]] = 0) do={ add list=$AddressList comment=AS52493 address=168.90.72.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.228.0/23]] = 0) do={ add list=$AddressList comment=AS52493 address=179.60.228.0/23 }
:if ([:len [find where list=$AddressList and address=179.60.230.0/24]] = 0) do={ add list=$AddressList comment=AS52493 address=179.60.230.0/24 }
