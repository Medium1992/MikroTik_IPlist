:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.160.136.0/24]] = 0) do={ add list=$AddressList comment=AS45525 address=203.160.136.0/24 }
