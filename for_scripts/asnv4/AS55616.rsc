:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.71.104.0/22]] = 0) do={ add list=$AddressList comment=AS55616 address=114.71.104.0/22 }
:if ([:len [find where list=$AddressList and address=114.71.108.0/23]] = 0) do={ add list=$AddressList comment=AS55616 address=114.71.108.0/23 }
:if ([:len [find where list=$AddressList and address=114.71.110.0/24]] = 0) do={ add list=$AddressList comment=AS55616 address=114.71.110.0/24 }
:if ([:len [find where list=$AddressList and address=114.71.96.0/21]] = 0) do={ add list=$AddressList comment=AS55616 address=114.71.96.0/21 }
:if ([:len [find where list=$AddressList and address=210.110.244.0/24]] = 0) do={ add list=$AddressList comment=AS55616 address=210.110.244.0/24 }
:if ([:len [find where list=$AddressList and address=210.119.38.0/23]] = 0) do={ add list=$AddressList comment=AS55616 address=210.119.38.0/23 }
:if ([:len [find where list=$AddressList and address=211.63.235.0/24]] = 0) do={ add list=$AddressList comment=AS55616 address=211.63.235.0/24 }
