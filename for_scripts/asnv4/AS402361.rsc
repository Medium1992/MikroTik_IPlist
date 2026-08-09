:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.99.0/24]] = 0) do={ add list=$AddressList comment=AS402361 address=204.126.99.0/24 }
