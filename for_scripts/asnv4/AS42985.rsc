:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.116.255.0/24]] = 0) do={ add list=$AddressList comment=AS42985 address=85.116.255.0/24 }
