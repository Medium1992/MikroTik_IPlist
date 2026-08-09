:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.106.133.0/24]] = 0) do={ add list=$AddressList comment=AS42637 address=86.106.133.0/24 }
