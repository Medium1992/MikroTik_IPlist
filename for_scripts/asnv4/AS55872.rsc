:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.187.96.0/19]] = 0) do={ add list=$AddressList comment=AS55872 address=115.187.96.0/19 }
:if ([:len [find where list=$AddressList and address=118.82.128.0/17]] = 0) do={ add list=$AddressList comment=AS55872 address=118.82.128.0/17 }
:if ([:len [find where list=$AddressList and address=119.235.32.0/21]] = 0) do={ add list=$AddressList comment=AS55872 address=119.235.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.65.162.0/23]] = 0) do={ add list=$AddressList comment=AS55872 address=202.65.162.0/23 }
:if ([:len [find where list=$AddressList and address=202.65.164.0/22]] = 0) do={ add list=$AddressList comment=AS55872 address=202.65.164.0/22 }
