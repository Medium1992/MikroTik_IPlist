:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.140.110.0/24]] = 0) do={ add list=$AddressList comment=AS206542 address=94.140.110.0/24 }
