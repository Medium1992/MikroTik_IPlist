:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.244.137.0/24]] = 0) do={ add list=$AddressList comment=AS204933 address=213.244.137.0/24 }
