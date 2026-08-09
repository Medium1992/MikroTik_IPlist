:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.128.0/22]] = 0) do={ add list=$AddressList comment=AS20443 address=142.248.128.0/22 }
:if ([:len [find where list=$AddressList and address=23.130.180.0/24]] = 0) do={ add list=$AddressList comment=AS20443 address=23.130.180.0/24 }
