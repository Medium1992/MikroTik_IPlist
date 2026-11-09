:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.160.0/22]] = 0) do={ add list=$AddressList comment=AS401796 address=142.249.160.0/22 }
:if ([:len [find where list=$AddressList and address=23.143.124.0/24]] = 0) do={ add list=$AddressList comment=AS401796 address=23.143.124.0/24 }
