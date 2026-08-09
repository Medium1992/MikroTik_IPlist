:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.167.0/24]] = 0) do={ add list=$AddressList comment=AS26011 address=204.52.167.0/24 }
