:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS328109 address=165.25.0.0/16 }
