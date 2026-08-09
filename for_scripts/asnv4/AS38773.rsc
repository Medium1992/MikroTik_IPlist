:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.141.88.0/21]] = 0) do={ add list=$AddressList comment=AS38773 address=114.141.88.0/21 }
