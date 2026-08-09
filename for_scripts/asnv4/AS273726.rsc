:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.184.0/22]] = 0) do={ add list=$AddressList comment=AS273726 address=38.191.184.0/22 }
