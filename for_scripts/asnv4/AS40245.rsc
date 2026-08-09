:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS40245 address=152.17.0.0/16 }
