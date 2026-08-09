:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.16.0/23]] = 0) do={ add list=$AddressList comment=AS399562 address=23.179.16.0/23 }
