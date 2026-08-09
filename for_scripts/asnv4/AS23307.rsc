:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS23307 address=142.227.0.0/16 }
