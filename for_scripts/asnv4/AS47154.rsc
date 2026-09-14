:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.223.0/24]] = 0) do={ add list=$AddressList comment=AS47154 address=172.110.223.0/24 }
