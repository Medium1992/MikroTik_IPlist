:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.76.244.0/24]] = 0) do={ add list=$AddressList comment=AS273853 address=217.76.244.0/24 }
