:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.172.240.0/24]] = 0) do={ add list=$AddressList comment=AS399289 address=23.172.240.0/24 }
