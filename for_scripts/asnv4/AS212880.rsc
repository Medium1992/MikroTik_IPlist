:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.227.0/24]] = 0) do={ add list=$AddressList comment=AS212880 address=185.45.227.0/24 }
