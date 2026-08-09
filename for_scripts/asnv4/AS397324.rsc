:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.4.0/22]] = 0) do={ add list=$AddressList comment=AS397324 address=158.51.4.0/22 }
:if ([:len [find where list=$AddressList and address=163.123.148.0/22]] = 0) do={ add list=$AddressList comment=AS397324 address=163.123.148.0/22 }
:if ([:len [find where list=$AddressList and address=184.169.96.0/20]] = 0) do={ add list=$AddressList comment=AS397324 address=184.169.96.0/20 }
:if ([:len [find where list=$AddressList and address=192.173.14.0/23]] = 0) do={ add list=$AddressList comment=AS397324 address=192.173.14.0/23 }
