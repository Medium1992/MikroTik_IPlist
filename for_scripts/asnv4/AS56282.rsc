:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.66.72.0/21]] = 0) do={ add list=$AddressList comment=AS56282 address=114.66.72.0/21 }
:if ([:len [find where list=$AddressList and address=163.53.128.0/22]] = 0) do={ add list=$AddressList comment=AS56282 address=163.53.128.0/22 }
