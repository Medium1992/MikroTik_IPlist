:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.8.0/24]] = 0) do={ add list=$AddressList comment=AS211074 address=185.128.8.0/24 }
