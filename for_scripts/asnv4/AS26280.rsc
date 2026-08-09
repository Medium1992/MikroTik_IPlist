:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.44.246.0/23]] = 0) do={ add list=$AddressList comment=AS26280 address=204.44.246.0/23 }
:if ([:len [find where list=$AddressList and address=204.44.248.0/24]] = 0) do={ add list=$AddressList comment=AS26280 address=204.44.248.0/24 }
:if ([:len [find where list=$AddressList and address=204.44.252.0/22]] = 0) do={ add list=$AddressList comment=AS26280 address=204.44.252.0/22 }
