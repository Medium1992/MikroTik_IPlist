:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.118.60.0/24]] = 0) do={ add list=$AddressList comment=AS54537 address=66.118.60.0/24 }
