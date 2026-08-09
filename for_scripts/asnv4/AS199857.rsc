:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.109.0/24]] = 0) do={ add list=$AddressList comment=AS199857 address=192.55.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.178.0/23]] = 0) do={ add list=$AddressList comment=AS199857 address=91.238.178.0/23 }
