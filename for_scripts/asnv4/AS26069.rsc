:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.221.0/24]] = 0) do={ add list=$AddressList comment=AS26069 address=192.12.221.0/24 }
