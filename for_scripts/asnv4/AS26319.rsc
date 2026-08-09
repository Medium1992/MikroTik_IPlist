:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.5.121.0/24]] = 0) do={ add list=$AddressList comment=AS26319 address=64.5.121.0/24 }
