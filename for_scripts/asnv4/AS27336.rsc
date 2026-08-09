:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS27336 address=163.230.0.0/16 }
