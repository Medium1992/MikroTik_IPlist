:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.164.0/24]] = 0) do={ add list=$AddressList comment=AS56285 address=103.20.164.0/24 }
