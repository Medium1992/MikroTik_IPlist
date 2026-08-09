:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.144.0/24]] = 0) do={ add list=$AddressList comment=AS45551 address=203.34.144.0/24 }
