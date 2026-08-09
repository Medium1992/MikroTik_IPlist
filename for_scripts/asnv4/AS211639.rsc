:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.33.0/24]] = 0) do={ add list=$AddressList comment=AS211639 address=185.13.33.0/24 }
