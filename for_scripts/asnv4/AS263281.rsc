:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.125.105.0/24]] = 0) do={ add list=$AddressList comment=AS263281 address=179.125.105.0/24 }
:if ([:len [find where list=$AddressList and address=179.125.106.0/23]] = 0) do={ add list=$AddressList comment=AS263281 address=179.125.106.0/23 }
:if ([:len [find where list=$AddressList and address=179.125.108.0/22]] = 0) do={ add list=$AddressList comment=AS263281 address=179.125.108.0/22 }
