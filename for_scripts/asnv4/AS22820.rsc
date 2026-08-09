:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.208.0/23]] = 0) do={ add list=$AddressList comment=AS22820 address=104.238.208.0/23 }
:if ([:len [find where list=$AddressList and address=162.223.200.0/22]] = 0) do={ add list=$AddressList comment=AS22820 address=162.223.200.0/22 }
:if ([:len [find where list=$AddressList and address=199.241.176.0/21]] = 0) do={ add list=$AddressList comment=AS22820 address=199.241.176.0/21 }
:if ([:len [find where list=$AddressList and address=205.153.152.0/22]] = 0) do={ add list=$AddressList comment=AS22820 address=205.153.152.0/22 }
:if ([:len [find where list=$AddressList and address=64.202.128.0/20]] = 0) do={ add list=$AddressList comment=AS22820 address=64.202.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.5.112.0/24]] = 0) do={ add list=$AddressList comment=AS22820 address=64.5.112.0/24 }
:if ([:len [find where list=$AddressList and address=64.5.124.0/22]] = 0) do={ add list=$AddressList comment=AS22820 address=64.5.124.0/22 }
