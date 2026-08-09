:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.251.0/24]] = 0) do={ add list=$AddressList comment=AS393375 address=172.83.251.0/24 }
