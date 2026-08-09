:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.112.218.0/24]] = 0) do={ add list=$AddressList comment=AS273068 address=200.112.218.0/24 }
