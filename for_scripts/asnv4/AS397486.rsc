:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.238.120.0/24]] = 0) do={ add list=$AddressList comment=AS397486 address=63.238.120.0/24 }
