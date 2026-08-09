:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.244.239.0/24]] = 0) do={ add list=$AddressList comment=AS54296 address=66.244.239.0/24 }
