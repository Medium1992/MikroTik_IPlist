:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.172.0/24]] = 0) do={ add list=$AddressList comment=AS402277 address=199.115.172.0/24 }
