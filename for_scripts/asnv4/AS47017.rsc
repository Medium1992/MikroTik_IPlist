:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.144.0/24]] = 0) do={ add list=$AddressList comment=AS47017 address=172.84.144.0/24 }
