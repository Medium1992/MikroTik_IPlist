:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.160.0.0/16]] = 0) do={ add list=$AddressList comment=AS26438 address=150.160.0.0/16 }
