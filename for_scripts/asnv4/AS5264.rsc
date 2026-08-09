:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS5264 address=152.80.0.0/16 }
