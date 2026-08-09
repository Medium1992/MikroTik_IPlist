:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.128.196.0/22]] = 0) do={ add list=$AddressList comment=AS399150 address=52.128.196.0/22 }
:if ([:len [find where list=$AddressList and address=52.128.200.0/22]] = 0) do={ add list=$AddressList comment=AS399150 address=52.128.200.0/22 }
:if ([:len [find where list=$AddressList and address=52.128.208.0/21]] = 0) do={ add list=$AddressList comment=AS399150 address=52.128.208.0/21 }
:if ([:len [find where list=$AddressList and address=52.128.216.0/22]] = 0) do={ add list=$AddressList comment=AS399150 address=52.128.216.0/22 }
