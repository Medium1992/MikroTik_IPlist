:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.116.0/24]] = 0) do={ add list=$AddressList comment=AS273349 address=200.24.116.0/24 }
