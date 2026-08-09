:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.162.0.0/16]] = 0) do={ add list=$AddressList comment=AS5609 address=163.162.0.0/16 }
