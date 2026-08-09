:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.58.199.0/24]] = 0) do={ add list=$AddressList comment=AS27637 address=50.58.199.0/24 }
