:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.137.17.0/24]] = 0) do={ add list=$AddressList comment=AS45590 address=112.137.17.0/24 }
