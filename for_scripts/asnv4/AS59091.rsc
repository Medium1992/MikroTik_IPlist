:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.138.192.0/19]] = 0) do={ add list=$AddressList comment=AS59091 address=163.138.192.0/19 }
