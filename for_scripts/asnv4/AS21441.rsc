:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.227.0/24]] = 0) do={ add list=$AddressList comment=AS21441 address=193.109.227.0/24 }
