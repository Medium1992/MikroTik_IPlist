:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.116.61.0/24]] = 0) do={ add list=$AddressList comment=AS21375 address=82.116.61.0/24 }
