:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS3382 address=152.118.0.0/16 }
