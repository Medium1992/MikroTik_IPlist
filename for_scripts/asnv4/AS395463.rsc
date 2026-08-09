:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.47.34.0/24]] = 0) do={ add list=$AddressList comment=AS395463 address=8.47.34.0/24 }
