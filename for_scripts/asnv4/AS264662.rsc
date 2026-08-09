:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.51.0/24]] = 0) do={ add list=$AddressList comment=AS264662 address=200.33.51.0/24 }
