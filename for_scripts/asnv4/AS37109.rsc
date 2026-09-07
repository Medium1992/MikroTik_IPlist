:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.160.0/21]] = 0) do={ add list=$AddressList comment=AS37109 address=196.223.160.0/21 }
:if ([:len [find where list=$AddressList and address=196.223.168.0/22]] = 0) do={ add list=$AddressList comment=AS37109 address=196.223.168.0/22 }
:if ([:len [find where list=$AddressList and address=196.223.172.0/23]] = 0) do={ add list=$AddressList comment=AS37109 address=196.223.172.0/23 }
:if ([:len [find where list=$AddressList and address=196.223.174.0/24]] = 0) do={ add list=$AddressList comment=AS37109 address=196.223.174.0/24 }
:if ([:len [find where list=$AddressList and address=41.217.220.0/22]] = 0) do={ add list=$AddressList comment=AS37109 address=41.217.220.0/22 }
