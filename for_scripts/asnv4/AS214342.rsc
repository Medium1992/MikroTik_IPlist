:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.28.0/24]] = 0) do={ add list=$AddressList comment=AS214342 address=193.200.28.0/24 }
