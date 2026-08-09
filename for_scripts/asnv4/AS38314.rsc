:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.61.0/24]] = 0) do={ add list=$AddressList comment=AS38314 address=103.125.61.0/24 }
