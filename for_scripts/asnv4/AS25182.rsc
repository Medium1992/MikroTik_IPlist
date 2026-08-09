:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS25182 address=145.58.0.0/16 }
