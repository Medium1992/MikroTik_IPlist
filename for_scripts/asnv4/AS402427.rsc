:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.193.28.0/24]] = 0) do={ add list=$AddressList comment=AS402427 address=163.193.28.0/24 }
:if ([:len [find where list=$AddressList and address=163.193.70.0/24]] = 0) do={ add list=$AddressList comment=AS402427 address=163.193.70.0/24 }
