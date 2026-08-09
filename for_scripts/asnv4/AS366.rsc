:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS366 address=55.82.0.0/16 }
