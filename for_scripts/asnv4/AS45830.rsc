:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.55.160.0/24]] = 0) do={ add list=$AddressList comment=AS45830 address=203.55.160.0/24 }
