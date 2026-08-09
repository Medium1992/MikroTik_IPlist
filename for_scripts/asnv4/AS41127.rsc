:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.32.0/24]] = 0) do={ add list=$AddressList comment=AS41127 address=194.226.32.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.238.0/23]] = 0) do={ add list=$AddressList comment=AS41127 address=212.74.238.0/23 }
