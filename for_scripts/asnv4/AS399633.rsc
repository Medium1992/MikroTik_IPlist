:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.106.0/24]] = 0) do={ add list=$AddressList comment=AS399633 address=172.82.106.0/24 }
