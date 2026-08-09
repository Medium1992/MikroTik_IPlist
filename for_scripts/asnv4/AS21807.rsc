:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.160.0/22]] = 0) do={ add list=$AddressList comment=AS21807 address=142.248.160.0/22 }
:if ([:len [find where list=$AddressList and address=23.143.172.0/24]] = 0) do={ add list=$AddressList comment=AS21807 address=23.143.172.0/24 }
