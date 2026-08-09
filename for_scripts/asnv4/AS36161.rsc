:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.151.0.0/16]] = 0) do={ add list=$AddressList comment=AS36161 address=163.151.0.0/16 }
