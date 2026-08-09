:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.8.127.0/24]] = 0) do={ add list=$AddressList comment=AS56142 address=203.8.127.0/24 }
