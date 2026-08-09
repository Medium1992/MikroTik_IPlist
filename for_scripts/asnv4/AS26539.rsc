:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS26539 address=161.247.0.0/16 }
