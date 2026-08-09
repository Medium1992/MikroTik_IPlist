:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.115.170.0/24]] = 0) do={ add list=$AddressList comment=AS54367 address=198.115.170.0/24 }
