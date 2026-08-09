:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.75.0/24]] = 0) do={ add list=$AddressList comment=AS56026 address=202.6.75.0/24 }
