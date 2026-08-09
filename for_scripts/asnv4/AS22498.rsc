:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.174.0.0/19]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.0.0/19 }
:if ([:len [find where list=$AddressList and address=136.174.128.0/17]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.128.0/17 }
:if ([:len [find where list=$AddressList and address=136.174.32.0/20]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.32.0/20 }
:if ([:len [find where list=$AddressList and address=136.174.48.0/23]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.48.0/23 }
:if ([:len [find where list=$AddressList and address=136.174.50.0/24]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.50.0/24 }
:if ([:len [find where list=$AddressList and address=136.174.52.0/22]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.52.0/22 }
:if ([:len [find where list=$AddressList and address=136.174.56.0/21]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.56.0/21 }
:if ([:len [find where list=$AddressList and address=136.174.64.0/18]] = 0) do={ add list=$AddressList comment=AS22498 address=136.174.64.0/18 }
