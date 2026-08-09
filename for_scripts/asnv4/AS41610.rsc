:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.91.162.0/24]] = 0) do={ add list=$AddressList comment=AS41610 address=212.91.162.0/24 }
