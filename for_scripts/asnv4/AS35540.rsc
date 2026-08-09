:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS35540 address=109.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS35540 address=151.127.0.0/16 }
