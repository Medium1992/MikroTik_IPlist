:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.152.0/22]] = 0) do={ add list=$AddressList comment=AS38983 address=185.122.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.126.112.0/21]] = 0) do={ add list=$AddressList comment=AS38983 address=188.126.112.0/21 }
:if ([:len [find where list=$AddressList and address=188.126.124.0/22]] = 0) do={ add list=$AddressList comment=AS38983 address=188.126.124.0/22 }
:if ([:len [find where list=$AddressList and address=188.126.96.0/20]] = 0) do={ add list=$AddressList comment=AS38983 address=188.126.96.0/20 }
