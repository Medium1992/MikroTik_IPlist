:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.9.8.0/24]] = 0) do={ add list=$AddressList comment=AS42105 address=217.9.8.0/24 }
