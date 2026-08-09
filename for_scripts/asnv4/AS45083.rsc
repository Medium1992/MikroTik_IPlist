:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS45083 address=1.45.0.0/16 }
