:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS25242 address=139.141.0.0/16 }
