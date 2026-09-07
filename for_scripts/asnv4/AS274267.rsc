:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.35.151.0/24]] = 0) do={ add list=$AddressList comment=AS274267 address=200.35.151.0/24 }
