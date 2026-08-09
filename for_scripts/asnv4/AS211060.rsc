:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.255.205.0/24]] = 0) do={ add list=$AddressList comment=AS211060 address=213.255.205.0/24 }
