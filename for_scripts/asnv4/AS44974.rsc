:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.24.0/22]] = 0) do={ add list=$AddressList comment=AS44974 address=185.180.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.172.0/22]] = 0) do={ add list=$AddressList comment=AS44974 address=185.197.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.200.0/22]] = 0) do={ add list=$AddressList comment=AS44974 address=185.90.200.0/22 }
:if ([:len [find where list=$AddressList and address=89.38.112.0/23]] = 0) do={ add list=$AddressList comment=AS44974 address=89.38.112.0/23 }
:if ([:len [find where list=$AddressList and address=93.188.24.0/21]] = 0) do={ add list=$AddressList comment=AS44974 address=93.188.24.0/21 }
