:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.128.0/24]] = 0) do={ add list=$AddressList comment=AS3620 address=198.160.128.0/24 }
