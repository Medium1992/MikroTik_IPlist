:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.219.224.0/21]] = 0) do={ add list=$AddressList comment=AS264665 address=201.219.224.0/21 }
