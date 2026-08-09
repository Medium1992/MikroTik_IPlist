:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.128.0/22]] = 0) do={ add list=$AddressList comment=AS53383 address=74.121.128.0/22 }
