:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.184.0/21]] = 0) do={ add list=$AddressList comment=AS42988 address=77.74.184.0/21 }
