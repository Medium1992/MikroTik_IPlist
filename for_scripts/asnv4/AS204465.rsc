:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.199.6.0/24]] = 0) do={ add list=$AddressList comment=AS204465 address=94.199.6.0/24 }
