:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS214445 address=152.152.0.0/16 }
