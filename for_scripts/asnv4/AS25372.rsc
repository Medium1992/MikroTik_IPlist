:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.40.0/21]] = 0) do={ add list=$AddressList comment=AS25372 address=109.68.40.0/21 }
