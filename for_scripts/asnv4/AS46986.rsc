:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.171.80.0/23]] = 0) do={ add list=$AddressList comment=AS46986 address=68.171.80.0/23 }
:if ([:len [find where list=$AddressList and address=68.171.84.0/22]] = 0) do={ add list=$AddressList comment=AS46986 address=68.171.84.0/22 }
:if ([:len [find where list=$AddressList and address=68.171.88.0/21]] = 0) do={ add list=$AddressList comment=AS46986 address=68.171.88.0/21 }
