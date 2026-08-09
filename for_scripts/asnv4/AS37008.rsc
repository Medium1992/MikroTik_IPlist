:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.101.0/24]] = 0) do={ add list=$AddressList comment=AS37008 address=102.68.101.0/24 }
:if ([:len [find where list=$AddressList and address=102.68.102.0/23]] = 0) do={ add list=$AddressList comment=AS37008 address=102.68.102.0/23 }
:if ([:len [find where list=$AddressList and address=41.223.232.0/22]] = 0) do={ add list=$AddressList comment=AS37008 address=41.223.232.0/22 }
