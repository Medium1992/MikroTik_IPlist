:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.47.32.0/24]] = 0) do={ add list=$AddressList comment=AS395389 address=8.47.32.0/24 }
