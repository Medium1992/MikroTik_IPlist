:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.152.144.0/21]] = 0) do={ add list=$AddressList comment=AS38113 address=163.152.144.0/21 }
:if ([:len [find where list=$AddressList and address=220.116.28.0/23]] = 0) do={ add list=$AddressList comment=AS38113 address=220.116.28.0/23 }
:if ([:len [find where list=$AddressList and address=220.116.32.0/24]] = 0) do={ add list=$AddressList comment=AS38113 address=220.116.32.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.136.0/22]] = 0) do={ add list=$AddressList comment=AS38113 address=220.149.136.0/22 }
