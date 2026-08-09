:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.128.0/23]] = 0) do={ add list=$AddressList comment=AS26969 address=13.143.128.0/23 }
:if ([:len [find where list=$AddressList and address=144.225.61.0/24]] = 0) do={ add list=$AddressList comment=AS26969 address=144.225.61.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.186.0/23]] = 0) do={ add list=$AddressList comment=AS26969 address=177.1.186.0/23 }
:if ([:len [find where list=$AddressList and address=177.1.188.0/22]] = 0) do={ add list=$AddressList comment=AS26969 address=177.1.188.0/22 }
:if ([:len [find where list=$AddressList and address=177.1.196.0/24]] = 0) do={ add list=$AddressList comment=AS26969 address=177.1.196.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.201.0/24]] = 0) do={ add list=$AddressList comment=AS26969 address=177.1.201.0/24 }
:if ([:len [find where list=$AddressList and address=179.198.50.0/23]] = 0) do={ add list=$AddressList comment=AS26969 address=179.198.50.0/23 }
