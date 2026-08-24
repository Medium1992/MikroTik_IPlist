:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.154.0/24]] = 0) do={ add list=$AddressList comment=AS32002 address=155.117.154.0/24 }
:if ([:len [find where list=$AddressList and address=155.2.214.0/24]] = 0) do={ add list=$AddressList comment=AS32002 address=155.2.214.0/24 }
:if ([:len [find where list=$AddressList and address=158.173.218.0/24]] = 0) do={ add list=$AddressList comment=AS32002 address=158.173.218.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.236.0/22]] = 0) do={ add list=$AddressList comment=AS32002 address=163.123.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.44.0/24]] = 0) do={ add list=$AddressList comment=AS32002 address=185.165.44.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.100.0/24]] = 0) do={ add list=$AddressList comment=AS32002 address=23.157.100.0/24 }
