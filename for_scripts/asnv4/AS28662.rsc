:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.94.128.0/21]] = 0) do={ add list=$AddressList comment=AS28662 address=201.94.128.0/21 }
:if ([:len [find where list=$AddressList and address=201.94.136.0/22]] = 0) do={ add list=$AddressList comment=AS28662 address=201.94.136.0/22 }
:if ([:len [find where list=$AddressList and address=201.94.141.0/24]] = 0) do={ add list=$AddressList comment=AS28662 address=201.94.141.0/24 }
:if ([:len [find where list=$AddressList and address=201.94.142.0/24]] = 0) do={ add list=$AddressList comment=AS28662 address=201.94.142.0/24 }
