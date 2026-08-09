:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.172.0/24]] = 0) do={ add list=$AddressList comment=AS35408 address=185.13.172.0/24 }
