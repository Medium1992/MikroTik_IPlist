:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.176.0/22]] = 0) do={ add list=$AddressList comment=AS263626 address=168.232.176.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.24.0/21]] = 0) do={ add list=$AddressList comment=AS263626 address=179.125.24.0/21 }
