:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.238.0/24]] = 0) do={ add list=$AddressList comment=AS23545 address=204.8.238.0/24 }
:if ([:len [find where list=$AddressList and address=216.162.252.0/23]] = 0) do={ add list=$AddressList comment=AS23545 address=216.162.252.0/23 }
