:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.20.0/22]] = 0) do={ add list=$AddressList comment=AS38387 address=103.237.20.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.156.0/22]] = 0) do={ add list=$AddressList comment=AS38387 address=163.53.156.0/22 }
:if ([:len [find where list=$AddressList and address=27.126.10.0/23]] = 0) do={ add list=$AddressList comment=AS38387 address=27.126.10.0/23 }
:if ([:len [find where list=$AddressList and address=27.126.18.0/23]] = 0) do={ add list=$AddressList comment=AS38387 address=27.126.18.0/23 }
:if ([:len [find where list=$AddressList and address=27.126.20.0/22]] = 0) do={ add list=$AddressList comment=AS38387 address=27.126.20.0/22 }
:if ([:len [find where list=$AddressList and address=27.126.4.0/22]] = 0) do={ add list=$AddressList comment=AS38387 address=27.126.4.0/22 }
:if ([:len [find where list=$AddressList and address=27.126.47.0/24]] = 0) do={ add list=$AddressList comment=AS38387 address=27.126.47.0/24 }
:if ([:len [find where list=$AddressList and address=27.126.9.0/24]] = 0) do={ add list=$AddressList comment=AS38387 address=27.126.9.0/24 }
