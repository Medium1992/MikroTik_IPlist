:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.240.0/21]] = 0) do={ add list=$AddressList comment=AS28171 address=177.137.240.0/21 }
:if ([:len [find where list=$AddressList and address=177.84.64.0/21]] = 0) do={ add list=$AddressList comment=AS28171 address=177.84.64.0/21 }
:if ([:len [find where list=$AddressList and address=179.107.128.0/19]] = 0) do={ add list=$AddressList comment=AS28171 address=179.107.128.0/19 }
:if ([:len [find where list=$AddressList and address=189.84.160.0/19]] = 0) do={ add list=$AddressList comment=AS28171 address=189.84.160.0/19 }
