:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.73.199.0/24]] = 0) do={ add list=$AddressList comment=AS26194 address=200.73.199.0/24 }
