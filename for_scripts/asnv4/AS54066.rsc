:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.149.37.0/24]] = 0) do={ add list=$AddressList comment=AS54066 address=50.149.37.0/24 }
