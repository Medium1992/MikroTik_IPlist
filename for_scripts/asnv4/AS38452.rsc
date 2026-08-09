:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.84.133.0/24]] = 0) do={ add list=$AddressList comment=AS38452 address=203.84.133.0/24 }
