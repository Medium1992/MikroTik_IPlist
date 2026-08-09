:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.238.0/24]] = 0) do={ add list=$AddressList comment=AS51529 address=194.0.238.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.44.0/24]] = 0) do={ add list=$AddressList comment=AS51529 address=194.165.44.0/24 }
