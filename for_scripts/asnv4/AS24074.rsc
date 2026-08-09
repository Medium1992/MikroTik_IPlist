:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.248.0/21]] = 0) do={ add list=$AddressList comment=AS24074 address=202.12.248.0/21 }
:if ([:len [find where list=$AddressList and address=202.27.140.0/24]] = 0) do={ add list=$AddressList comment=AS24074 address=202.27.140.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.200.0/22]] = 0) do={ add list=$AddressList comment=AS24074 address=202.49.200.0/22 }
