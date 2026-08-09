:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.10.0/24]] = 0) do={ add list=$AddressList comment=AS37387 address=41.223.10.0/24 }
:if ([:len [find where list=$AddressList and address=41.223.8.0/23]] = 0) do={ add list=$AddressList comment=AS37387 address=41.223.8.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.160.0/22]] = 0) do={ add list=$AddressList comment=AS37387 address=41.79.160.0/22 }
