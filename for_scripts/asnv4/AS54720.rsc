:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.145.0/24]] = 0) do={ add list=$AddressList comment=AS54720 address=198.22.145.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.36.0/24]] = 0) do={ add list=$AddressList comment=AS54720 address=66.180.36.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.38.0/23]] = 0) do={ add list=$AddressList comment=AS54720 address=66.180.38.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.40.0/22]] = 0) do={ add list=$AddressList comment=AS54720 address=66.180.40.0/22 }
