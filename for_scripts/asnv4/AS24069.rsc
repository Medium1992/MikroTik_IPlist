:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.60.0/24]] = 0) do={ add list=$AddressList comment=AS24069 address=203.23.60.0/24 }
