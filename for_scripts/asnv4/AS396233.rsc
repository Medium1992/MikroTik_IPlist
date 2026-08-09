:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.50.0/24]] = 0) do={ add list=$AddressList comment=AS396233 address=172.83.50.0/24 }
