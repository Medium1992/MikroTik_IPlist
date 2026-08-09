:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.156.0/22]] = 0) do={ add list=$AddressList comment=AS395993 address=163.123.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.115.176.0/22]] = 0) do={ add list=$AddressList comment=AS395993 address=216.115.176.0/22 }
