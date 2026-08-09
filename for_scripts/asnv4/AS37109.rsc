:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.160.0/20]] = 0) do={ add list=$AddressList comment=AS37109 address=196.223.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.217.220.0/22]] = 0) do={ add list=$AddressList comment=AS37109 address=41.217.220.0/22 }
