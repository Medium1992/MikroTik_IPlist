:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.32.0/22]] = 0) do={ add list=$AddressList comment=AS271070 address=179.48.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.210.236.0/23]] = 0) do={ add list=$AddressList comment=AS271070 address=38.210.236.0/23 }
