:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.120.0/21]] = 0) do={ add list=$AddressList comment=AS214325 address=109.197.120.0/21 }
