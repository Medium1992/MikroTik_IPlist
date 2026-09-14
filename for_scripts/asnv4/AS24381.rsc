:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.50.0/24]] = 0) do={ add list=$AddressList comment=AS24381 address=103.248.50.0/24 }
