:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.178.0/24]] = 0) do={ add list=$AddressList comment=AS33714 address=204.27.178.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.180.0/22]] = 0) do={ add list=$AddressList comment=AS33714 address=205.153.180.0/22 }
