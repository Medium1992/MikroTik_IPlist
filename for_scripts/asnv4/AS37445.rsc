:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.255.244.0/24]] = 0) do={ add list=$AddressList comment=AS37445 address=197.255.244.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.246.0/24]] = 0) do={ add list=$AddressList comment=AS37445 address=197.255.246.0/24 }
