:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.162.248.0/24]] = 0) do={ add list=$AddressList comment=AS23476 address=216.162.248.0/24 }
