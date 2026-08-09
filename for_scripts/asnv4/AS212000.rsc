:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.28.0/24]] = 0) do={ add list=$AddressList comment=AS212000 address=185.244.28.0/24 }
