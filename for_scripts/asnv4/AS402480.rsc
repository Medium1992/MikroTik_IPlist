:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.42.0/24]] = 0) do={ add list=$AddressList comment=AS402480 address=64.28.42.0/24 }
