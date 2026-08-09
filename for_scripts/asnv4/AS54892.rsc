:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.213.92.0/24]] = 0) do={ add list=$AddressList comment=AS54892 address=65.213.92.0/24 }
