:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.128.216.0/24]] = 0) do={ add list=$AddressList comment=AS26098 address=64.128.216.0/24 }
