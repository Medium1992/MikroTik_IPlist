:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.98.52.0/24]] = 0) do={ add list=$AddressList comment=AS399899 address=172.98.52.0/24 }
