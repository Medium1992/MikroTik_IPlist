:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.99.128.0/24]] = 0) do={ add list=$AddressList comment=AS45473 address=203.99.128.0/24 }
