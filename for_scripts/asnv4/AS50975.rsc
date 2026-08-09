:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.0.0/21]] = 0) do={ add list=$AddressList comment=AS50975 address=109.75.0.0/21 }
