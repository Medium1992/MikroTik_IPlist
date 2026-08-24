:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.60.0/24]] = 0) do={ add list=$AddressList comment=AS60442 address=185.33.60.0/24 }
:if ([:len [find where list=$AddressList and address=46.28.233.0/24]] = 0) do={ add list=$AddressList comment=AS60442 address=46.28.233.0/24 }
