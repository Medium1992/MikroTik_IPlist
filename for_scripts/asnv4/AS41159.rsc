:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.140.238.0/24]] = 0) do={ add list=$AddressList comment=AS41159 address=194.140.238.0/24 }
