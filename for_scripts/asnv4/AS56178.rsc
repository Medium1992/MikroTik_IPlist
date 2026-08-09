:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.26.0/24]] = 0) do={ add list=$AddressList comment=AS56178 address=163.61.26.0/24 }
