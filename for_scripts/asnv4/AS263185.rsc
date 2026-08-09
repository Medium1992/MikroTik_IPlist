:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.80.0/21]] = 0) do={ add list=$AddressList comment=AS263185 address=179.43.80.0/21 }
:if ([:len [find where list=$AddressList and address=179.43.88.0/22]] = 0) do={ add list=$AddressList comment=AS263185 address=179.43.88.0/22 }
:if ([:len [find where list=$AddressList and address=179.43.93.0/24]] = 0) do={ add list=$AddressList comment=AS263185 address=179.43.93.0/24 }
:if ([:len [find where list=$AddressList and address=179.43.94.0/24]] = 0) do={ add list=$AddressList comment=AS263185 address=179.43.94.0/24 }
