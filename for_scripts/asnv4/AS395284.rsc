:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.116.228.0/24]] = 0) do={ add list=$AddressList comment=AS395284 address=63.116.228.0/24 }
