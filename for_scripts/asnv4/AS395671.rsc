:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.205.255.0/24]] = 0) do={ add list=$AddressList comment=AS395671 address=206.205.255.0/24 }
