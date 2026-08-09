:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.174.144.0/24]] = 0) do={ add list=$AddressList comment=AS42347 address=217.174.144.0/24 }
