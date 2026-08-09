:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.54.120.0/24]] = 0) do={ add list=$AddressList comment=AS27880 address=200.54.120.0/24 }
