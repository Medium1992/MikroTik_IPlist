:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.165.0/24]] = 0) do={ add list=$AddressList comment=AS199888 address=192.83.165.0/24 }
