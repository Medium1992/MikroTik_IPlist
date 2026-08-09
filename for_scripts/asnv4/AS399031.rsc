:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.95.0/24]] = 0) do={ add list=$AddressList comment=AS399031 address=192.75.95.0/24 }
