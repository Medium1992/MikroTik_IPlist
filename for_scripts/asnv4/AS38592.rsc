:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.2.160.0/21]] = 0) do={ add list=$AddressList comment=AS38592 address=101.2.160.0/21 }
:if ([:len [find where list=$AddressList and address=103.5.232.0/22]] = 0) do={ add list=$AddressList comment=AS38592 address=103.5.232.0/22 }
:if ([:len [find where list=$AddressList and address=119.10.168.0/21]] = 0) do={ add list=$AddressList comment=AS38592 address=119.10.168.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.84.0/22]] = 0) do={ add list=$AddressList comment=AS38592 address=163.47.84.0/22 }
:if ([:len [find where list=$AddressList and address=202.65.168.0/21]] = 0) do={ add list=$AddressList comment=AS38592 address=202.65.168.0/21 }
:if ([:len [find where list=$AddressList and address=203.80.188.0/22]] = 0) do={ add list=$AddressList comment=AS38592 address=203.80.188.0/22 }
