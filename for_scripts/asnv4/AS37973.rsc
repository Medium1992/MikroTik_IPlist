:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.176.191.0/24]] = 0) do={ add list=$AddressList comment=AS37973 address=203.176.191.0/24 }
