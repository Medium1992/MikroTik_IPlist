:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.238.133.0/24]] = 0) do={ add list=$AddressList comment=AS401582 address=50.238.133.0/24 }
