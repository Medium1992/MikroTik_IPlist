:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS398130 address=170.99.0.0/16 }
