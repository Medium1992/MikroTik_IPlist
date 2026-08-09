:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.133.0/24]] = 0) do={ add list=$AddressList comment=AS42106 address=185.252.133.0/24 }
