:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.14.112.0/21]] = 0) do={ add list=$AddressList comment=AS38358 address=210.14.112.0/21 }
:if ([:len [find where list=$AddressList and address=210.14.120.0/23]] = 0) do={ add list=$AddressList comment=AS38358 address=210.14.120.0/23 }
:if ([:len [find where list=$AddressList and address=210.14.123.0/24]] = 0) do={ add list=$AddressList comment=AS38358 address=210.14.123.0/24 }
:if ([:len [find where list=$AddressList and address=210.14.124.0/23]] = 0) do={ add list=$AddressList comment=AS38358 address=210.14.124.0/23 }
:if ([:len [find where list=$AddressList and address=210.14.127.0/24]] = 0) do={ add list=$AddressList comment=AS38358 address=210.14.127.0/24 }
