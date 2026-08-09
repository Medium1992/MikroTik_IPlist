:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.226.29.0/24]] = 0) do={ add list=$AddressList comment=AS395820 address=50.226.29.0/24 }
