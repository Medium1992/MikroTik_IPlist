:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.7.133.0/24]] = 0) do={ add list=$AddressList comment=AS38299 address=163.7.133.0/24 }
:if ([:len [find where list=$AddressList and address=210.7.40.0/23]] = 0) do={ add list=$AddressList comment=AS38299 address=210.7.40.0/23 }
:if ([:len [find where list=$AddressList and address=210.7.42.0/24]] = 0) do={ add list=$AddressList comment=AS38299 address=210.7.42.0/24 }
:if ([:len [find where list=$AddressList and address=210.7.46.0/23]] = 0) do={ add list=$AddressList comment=AS38299 address=210.7.46.0/23 }
