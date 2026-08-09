:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.142.180.0/24]] = 0) do={ add list=$AddressList comment=AS395988 address=204.142.180.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.200.0/22]] = 0) do={ add list=$AddressList comment=AS395988 address=38.98.200.0/22 }
