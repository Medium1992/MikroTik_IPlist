:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.60.144.0/21]] = 0) do={ add list=$AddressList comment=AS395807 address=199.60.144.0/21 }
