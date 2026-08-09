:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.25.112.0/24]] = 0) do={ add list=$AddressList comment=AS56521 address=31.25.112.0/24 }
