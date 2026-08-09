:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS46103 address=140.146.0.0/16 }
