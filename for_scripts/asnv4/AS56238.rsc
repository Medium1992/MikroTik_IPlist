:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.47.0/24]] = 0) do={ add list=$AddressList comment=AS56238 address=103.3.47.0/24 }
