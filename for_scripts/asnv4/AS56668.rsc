:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.134.120.0/21]] = 0) do={ add list=$AddressList comment=AS56668 address=31.134.120.0/21 }
