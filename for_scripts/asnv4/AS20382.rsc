:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.245.128.0/19]] = 0) do={ add list=$AddressList comment=AS20382 address=163.245.128.0/19 }
