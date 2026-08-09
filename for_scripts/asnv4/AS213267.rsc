:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.246.160.0/24]] = 0) do={ add list=$AddressList comment=AS213267 address=87.246.160.0/24 }
