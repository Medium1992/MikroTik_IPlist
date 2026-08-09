:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS47616 address=160.40.0.0/16 }
