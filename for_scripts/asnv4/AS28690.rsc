:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.228.111.0/24]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.111.0/24 }
:if ([:len [find where list=$AddressList and address=141.228.128.0/21]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.128.0/21 }
:if ([:len [find where list=$AddressList and address=141.228.136.0/22]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.136.0/22 }
:if ([:len [find where list=$AddressList and address=141.228.140.0/23]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.140.0/23 }
:if ([:len [find where list=$AddressList and address=141.228.143.0/24]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.143.0/24 }
:if ([:len [find where list=$AddressList and address=141.228.19.0/24]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.19.0/24 }
:if ([:len [find where list=$AddressList and address=141.228.63.0/24]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.63.0/24 }
:if ([:len [find where list=$AddressList and address=141.228.80.0/20]] = 0) do={ add list=$AddressList comment=AS28690 address=141.228.80.0/20 }
:if ([:len [find where list=$AddressList and address=157.83.120.0/21]] = 0) do={ add list=$AddressList comment=AS28690 address=157.83.120.0/21 }
:if ([:len [find where list=$AddressList and address=157.83.96.0/21]] = 0) do={ add list=$AddressList comment=AS28690 address=157.83.96.0/21 }
