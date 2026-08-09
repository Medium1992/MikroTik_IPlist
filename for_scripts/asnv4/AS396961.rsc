:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.253.29.0/24]] = 0) do={ add list=$AddressList comment=AS396961 address=163.253.29.0/24 }
:if ([:len [find where list=$AddressList and address=163.253.70.0/23]] = 0) do={ add list=$AddressList comment=AS396961 address=163.253.70.0/23 }
:if ([:len [find where list=$AddressList and address=163.253.72.0/23]] = 0) do={ add list=$AddressList comment=AS396961 address=163.253.72.0/23 }
:if ([:len [find where list=$AddressList and address=163.253.74.0/24]] = 0) do={ add list=$AddressList comment=AS396961 address=163.253.74.0/24 }
