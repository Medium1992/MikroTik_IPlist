:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.204.0/24]] = 0) do={ add list=$AddressList comment=AS396057 address=172.83.204.0/24 }
