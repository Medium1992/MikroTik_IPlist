:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.192.0/21]] = 0) do={ add list=$AddressList comment=AS50442 address=109.95.192.0/21 }
