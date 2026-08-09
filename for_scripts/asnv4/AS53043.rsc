:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.60.0/22]] = 0) do={ add list=$AddressList comment=AS53043 address=168.197.60.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.16.0/21]] = 0) do={ add list=$AddressList comment=AS53043 address=177.85.16.0/21 }
:if ([:len [find where list=$AddressList and address=179.125.0.0/21]] = 0) do={ add list=$AddressList comment=AS53043 address=179.125.0.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.216.0/22]] = 0) do={ add list=$AddressList comment=AS53043 address=186.250.216.0/22 }
