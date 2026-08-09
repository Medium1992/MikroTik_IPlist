:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.13.176.0/22]] = 0) do={ add list=$AddressList comment=AS395237 address=198.13.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.180.0/24]] = 0) do={ add list=$AddressList comment=AS395237 address=208.79.180.0/24 }
