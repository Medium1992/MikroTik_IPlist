:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.227.74.0/24]] = 0) do={ add list=$AddressList comment=AS45375 address=58.227.74.0/24 }
