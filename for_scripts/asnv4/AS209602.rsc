:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.180.128.0/24]] = 0) do={ add list=$AddressList comment=AS209602 address=93.180.128.0/24 }
