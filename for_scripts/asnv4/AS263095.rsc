:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.103.0/24]] = 0) do={ add list=$AddressList comment=AS263095 address=177.87.103.0/24 }
