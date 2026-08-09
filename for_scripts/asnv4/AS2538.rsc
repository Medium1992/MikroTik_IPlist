:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.31.0/24]] = 0) do={ add list=$AddressList comment=AS2538 address=192.86.31.0/24 }
