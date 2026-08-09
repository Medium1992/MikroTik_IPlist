:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.59.144.0/21]] = 0) do={ add list=$AddressList comment=AS23633 address=202.59.144.0/21 }
