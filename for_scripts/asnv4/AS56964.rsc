:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.170.0/24]] = 0) do={ add list=$AddressList comment=AS56964 address=77.95.170.0/24 }
