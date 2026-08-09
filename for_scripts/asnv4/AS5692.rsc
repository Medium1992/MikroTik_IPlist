:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS5692 address=163.10.0.0/16 }
