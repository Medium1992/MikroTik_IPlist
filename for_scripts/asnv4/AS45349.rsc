:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.137.176.0/23]] = 0) do={ add list=$AddressList comment=AS45349 address=202.137.176.0/23 }
:if ([:len [find where list=$AddressList and address=202.137.179.0/24]] = 0) do={ add list=$AddressList comment=AS45349 address=202.137.179.0/24 }
:if ([:len [find where list=$AddressList and address=202.137.180.0/22]] = 0) do={ add list=$AddressList comment=AS45349 address=202.137.180.0/22 }
