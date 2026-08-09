:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.200.0/24]] = 0) do={ add list=$AddressList comment=AS39311 address=87.237.200.0/24 }
