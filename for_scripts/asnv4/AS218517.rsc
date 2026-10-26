:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.253.175.0/24]] = 0) do={ add list=$AddressList comment=AS218517 address=179.253.175.0/24 }
