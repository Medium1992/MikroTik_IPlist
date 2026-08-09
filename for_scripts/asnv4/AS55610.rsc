:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.170.0/23]] = 0) do={ add list=$AddressList comment=AS55610 address=163.128.170.0/23 }
:if ([:len [find where list=$AddressList and address=211.55.53.0/24]] = 0) do={ add list=$AddressList comment=AS55610 address=211.55.53.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.110.0/24]] = 0) do={ add list=$AddressList comment=AS55610 address=61.108.110.0/24 }
