:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.229.0/24]] = 0) do={ add list=$AddressList comment=AS211165 address=185.22.229.0/24 }
