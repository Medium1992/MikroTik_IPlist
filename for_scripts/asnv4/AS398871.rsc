:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.128.0/22]] = 0) do={ add list=$AddressList comment=AS398871 address=163.123.128.0/22 }
