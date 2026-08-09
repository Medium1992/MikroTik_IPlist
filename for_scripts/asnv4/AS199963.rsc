:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.115.0/24]] = 0) do={ add list=$AddressList comment=AS199963 address=185.142.115.0/24 }
