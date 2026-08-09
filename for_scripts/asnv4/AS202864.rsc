:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.16.197.0/24]] = 0) do={ add list=$AddressList comment=AS202864 address=46.16.197.0/24 }
