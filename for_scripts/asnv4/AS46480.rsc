:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.9.0/24]] = 0) do={ add list=$AddressList comment=AS46480 address=172.81.9.0/24 }
