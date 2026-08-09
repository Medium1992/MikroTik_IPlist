:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.17.0/24]] = 0) do={ add list=$AddressList comment=AS54669 address=192.92.17.0/24 }
