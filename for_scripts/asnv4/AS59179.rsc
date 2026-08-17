:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.2.0/24]] = 0) do={ add list=$AddressList comment=AS59179 address=103.120.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.188.46.0/23]] = 0) do={ add list=$AddressList comment=AS59179 address=103.188.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.96.0/22]] = 0) do={ add list=$AddressList comment=AS59179 address=103.44.96.0/22 }
:if ([:len [find where list=$AddressList and address=203.112.152.0/22]] = 0) do={ add list=$AddressList comment=AS59179 address=203.112.152.0/22 }
:if ([:len [find where list=$AddressList and address=27.100.24.0/22]] = 0) do={ add list=$AddressList comment=AS59179 address=27.100.24.0/22 }
