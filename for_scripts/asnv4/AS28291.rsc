:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.28.128.0/20]] = 0) do={ add list=$AddressList comment=AS28291 address=189.28.128.0/20 }
