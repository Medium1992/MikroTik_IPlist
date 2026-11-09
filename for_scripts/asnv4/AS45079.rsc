:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.52.112.0/21]] = 0) do={ add list=$AddressList comment=AS45079 address=101.52.112.0/21 }
:if ([:len [find where list=$AddressList and address=101.52.124.0/22]] = 0) do={ add list=$AddressList comment=AS45079 address=101.52.124.0/22 }
:if ([:len [find where list=$AddressList and address=101.52.128.0/20]] = 0) do={ add list=$AddressList comment=AS45079 address=101.52.128.0/20 }
:if ([:len [find where list=$AddressList and address=101.52.4.0/24]] = 0) do={ add list=$AddressList comment=AS45079 address=101.52.4.0/24 }
:if ([:len [find where list=$AddressList and address=101.52.6.0/24]] = 0) do={ add list=$AddressList comment=AS45079 address=101.52.6.0/24 }
:if ([:len [find where list=$AddressList and address=101.52.68.0/23]] = 0) do={ add list=$AddressList comment=AS45079 address=101.52.68.0/23 }
