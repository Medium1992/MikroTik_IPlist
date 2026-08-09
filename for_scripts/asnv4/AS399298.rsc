:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.14.0/24]] = 0) do={ add list=$AddressList comment=AS399298 address=172.81.14.0/24 }
