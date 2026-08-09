:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.58.0/23]] = 0) do={ add list=$AddressList comment=AS38026 address=103.110.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.36.100.0/22]] = 0) do={ add list=$AddressList comment=AS38026 address=103.36.100.0/22 }
:if ([:len [find where list=$AddressList and address=116.193.216.0/21]] = 0) do={ add list=$AddressList comment=AS38026 address=116.193.216.0/21 }
:if ([:len [find where list=$AddressList and address=202.164.208.0/21]] = 0) do={ add list=$AddressList comment=AS38026 address=202.164.208.0/21 }
:if ([:len [find where list=$AddressList and address=43.240.100.0/22]] = 0) do={ add list=$AddressList comment=AS38026 address=43.240.100.0/22 }
