:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.65.160.0/21]] = 0) do={ add list=$AddressList comment=AS46749 address=68.65.160.0/21 }
:if ([:len [find where list=$AddressList and address=68.65.168.0/22]] = 0) do={ add list=$AddressList comment=AS46749 address=68.65.168.0/22 }
:if ([:len [find where list=$AddressList and address=68.65.173.0/24]] = 0) do={ add list=$AddressList comment=AS46749 address=68.65.173.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.174.0/23]] = 0) do={ add list=$AddressList comment=AS46749 address=68.65.174.0/23 }
