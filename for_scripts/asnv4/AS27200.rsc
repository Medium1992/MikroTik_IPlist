:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.160.144.0/21]] = 0) do={ add list=$AddressList comment=AS27200 address=206.160.144.0/21 }
