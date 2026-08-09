:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.209.0.0/16]] = 0) do={ add list=$AddressList comment=AS207441 address=149.209.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS207441 address=163.34.0.0/16 }
