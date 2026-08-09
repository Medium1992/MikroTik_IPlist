:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.1.0/24]] = 0) do={ add list=$AddressList comment=AS401544 address=192.159.1.0/24 }
