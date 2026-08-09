:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.147.0/24]] = 0) do={ add list=$AddressList comment=AS396898 address=172.83.147.0/24 }
