:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.128.0/24]] = 0) do={ add list=$AddressList comment=AS209362 address=109.121.128.0/24 }
