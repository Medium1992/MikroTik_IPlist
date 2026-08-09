:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.61.184.0/21]] = 0) do={ add list=$AddressList comment=AS203541 address=37.61.184.0/21 }
