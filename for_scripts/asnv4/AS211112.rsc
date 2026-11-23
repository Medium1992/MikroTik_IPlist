:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.238.0/24]] = 0) do={ add list=$AddressList comment=AS211112 address=109.248.238.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.142.0/23]] = 0) do={ add list=$AddressList comment=AS211112 address=46.174.142.0/23 }
