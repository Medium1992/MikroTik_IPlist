:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.81.0/24]] = 0) do={ add list=$AddressList comment=AS399317 address=192.131.81.0/24 }
