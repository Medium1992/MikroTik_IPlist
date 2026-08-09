:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.230.0/24]] = 0) do={ add list=$AddressList comment=AS219325 address=194.147.230.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.100.0/24]] = 0) do={ add list=$AddressList comment=AS219325 address=212.102.100.0/24 }
