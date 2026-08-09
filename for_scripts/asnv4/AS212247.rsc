:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.167.0/24]] = 0) do={ add list=$AddressList comment=AS212247 address=109.196.167.0/24 }
