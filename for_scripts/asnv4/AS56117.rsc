:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.11.74.0/24]] = 0) do={ add list=$AddressList comment=AS56117 address=203.11.74.0/24 }
