:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.105.67.0/24]] = 0) do={ add list=$AddressList comment=AS399601 address=142.105.67.0/24 }
