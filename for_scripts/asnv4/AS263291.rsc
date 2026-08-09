:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.168.0/21]] = 0) do={ add list=$AddressList comment=AS263291 address=201.7.168.0/21 }
