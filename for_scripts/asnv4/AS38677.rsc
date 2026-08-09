:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.82.219.0/24]] = 0) do={ add list=$AddressList comment=AS38677 address=203.82.219.0/24 }
