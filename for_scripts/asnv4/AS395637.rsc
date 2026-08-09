:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.172.232.0/24]] = 0) do={ add list=$AddressList comment=AS395637 address=23.172.232.0/24 }
