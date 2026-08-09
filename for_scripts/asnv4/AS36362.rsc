:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.18.0/24]] = 0) do={ add list=$AddressList comment=AS36362 address=192.33.18.0/24 }
