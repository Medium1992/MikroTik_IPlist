:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.5.0/24]] = 0) do={ add list=$AddressList comment=AS218462 address=212.192.5.0/24 }
