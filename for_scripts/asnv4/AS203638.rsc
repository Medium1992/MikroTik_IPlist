:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.41.0/24]] = 0) do={ add list=$AddressList comment=AS203638 address=5.160.41.0/24 }
