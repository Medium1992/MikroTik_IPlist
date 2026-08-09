:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.85.95.0/24]] = 0) do={ add list=$AddressList comment=AS56060 address=115.85.95.0/24 }
