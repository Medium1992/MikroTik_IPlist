:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS25635 address=142.110.0.0/16 }
