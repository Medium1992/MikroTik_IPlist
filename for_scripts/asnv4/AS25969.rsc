:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS25969 address=165.134.0.0/16 }
