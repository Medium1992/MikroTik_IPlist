:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.144.0/21]] = 0) do={ add list=$AddressList comment=AS328140 address=196.223.144.0/21 }
