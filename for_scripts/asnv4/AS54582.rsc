:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.81.0/24]] = 0) do={ add list=$AddressList comment=AS54582 address=192.65.81.0/24 }
