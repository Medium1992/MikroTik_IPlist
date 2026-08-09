:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.55.197.0/24]] = 0) do={ add list=$AddressList comment=AS45824 address=203.55.197.0/24 }
