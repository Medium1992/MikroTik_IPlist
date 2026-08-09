:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.238.59.0/24]] = 0) do={ add list=$AddressList comment=AS215137 address=194.238.59.0/24 }
