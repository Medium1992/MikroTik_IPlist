:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.0.130.0/23]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.130.0/23 }
:if ([:len [find where list=$AddressList and address=160.0.132.0/22]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.132.0/22 }
:if ([:len [find where list=$AddressList and address=160.0.136.0/24]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.136.0/24 }
:if ([:len [find where list=$AddressList and address=160.0.140.0/22]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.140.0/22 }
:if ([:len [find where list=$AddressList and address=160.0.173.0/24]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.173.0/24 }
:if ([:len [find where list=$AddressList and address=160.0.174.0/23]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.174.0/23 }
:if ([:len [find where list=$AddressList and address=160.0.176.0/23]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.176.0/23 }
:if ([:len [find where list=$AddressList and address=160.0.178.0/24]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.178.0/24 }
:if ([:len [find where list=$AddressList and address=160.0.189.0/24]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.189.0/24 }
