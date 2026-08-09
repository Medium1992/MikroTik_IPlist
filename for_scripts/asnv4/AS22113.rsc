:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.228.0/22]] = 0) do={ add list=$AddressList comment=AS22113 address=163.123.228.0/22 }
:if ([:len [find where list=$AddressList and address=44.135.199.0/24]] = 0) do={ add list=$AddressList comment=AS22113 address=44.135.199.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.4.0/22]] = 0) do={ add list=$AddressList comment=AS22113 address=64.112.4.0/22 }
:if ([:len [find where list=$AddressList and address=66.170.180.0/22]] = 0) do={ add list=$AddressList comment=AS22113 address=66.170.180.0/22 }
