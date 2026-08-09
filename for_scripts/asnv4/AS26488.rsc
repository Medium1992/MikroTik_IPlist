:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS26488 address=129.210.0.0/16 }
