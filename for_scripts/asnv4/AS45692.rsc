:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.57.8.0/24]] = 0) do={ add list=$AddressList comment=AS45692 address=203.57.8.0/24 }
