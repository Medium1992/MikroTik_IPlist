:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.120.0/21]] = 0) do={ add list=$AddressList comment=AS209721 address=194.26.120.0/21 }
