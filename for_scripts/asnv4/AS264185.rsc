:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.114.0/24]] = 0) do={ add list=$AddressList comment=AS264185 address=200.0.114.0/24 }
