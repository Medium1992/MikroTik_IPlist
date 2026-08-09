:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.217.58.0/24]] = 0) do={ add list=$AddressList comment=AS395882 address=50.217.58.0/24 }
