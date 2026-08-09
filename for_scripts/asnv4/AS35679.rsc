:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.232.0/21]] = 0) do={ add list=$AddressList comment=AS35679 address=86.111.232.0/21 }
