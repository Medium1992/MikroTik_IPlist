:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.160.0/23]] = 0) do={ add list=$AddressList comment=AS40146 address=163.123.160.0/23 }
