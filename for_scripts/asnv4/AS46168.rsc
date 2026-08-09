:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.254.31.0/24]] = 0) do={ add list=$AddressList comment=AS46168 address=172.254.31.0/24 }
