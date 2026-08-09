:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.22.0.0/18]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.0.0/18 }
:if ([:len [find where list=$AddressList and address=55.22.128.0/17]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.128.0/17 }
:if ([:len [find where list=$AddressList and address=55.22.64.0/22]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.64.0/22 }
:if ([:len [find where list=$AddressList and address=55.22.68.0/24]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.68.0/24 }
:if ([:len [find where list=$AddressList and address=55.22.70.0/23]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.70.0/23 }
:if ([:len [find where list=$AddressList and address=55.22.72.0/21]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.72.0/21 }
:if ([:len [find where list=$AddressList and address=55.22.80.0/20]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.80.0/20 }
:if ([:len [find where list=$AddressList and address=55.22.96.0/19]] = 0) do={ add list=$AddressList comment=AS348 address=55.22.96.0/19 }
