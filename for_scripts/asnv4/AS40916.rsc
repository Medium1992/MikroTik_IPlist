:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.152.0/23]] = 0) do={ add list=$AddressList comment=AS40916 address=163.123.152.0/23 }
:if ([:len [find where list=$AddressList and address=163.123.154.0/24]] = 0) do={ add list=$AddressList comment=AS40916 address=163.123.154.0/24 }
