:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.90.64.0/19]] = 0) do={ add list=$AddressList comment=AS37110 address=165.90.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.140.248.0/22]] = 0) do={ add list=$AddressList comment=AS37110 address=195.140.248.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.152.0/22]] = 0) do={ add list=$AddressList comment=AS37110 address=41.223.152.0/22 }
:if ([:len [find where list=$AddressList and address=41.77.128.0/21]] = 0) do={ add list=$AddressList comment=AS37110 address=41.77.128.0/21 }
