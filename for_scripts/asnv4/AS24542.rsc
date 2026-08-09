:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.56.13.0/24]] = 0) do={ add list=$AddressList comment=AS24542 address=203.56.13.0/24 }
