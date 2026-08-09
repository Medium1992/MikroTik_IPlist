:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.151.116.0/24]] = 0) do={ add list=$AddressList comment=AS210088 address=88.151.116.0/24 }
