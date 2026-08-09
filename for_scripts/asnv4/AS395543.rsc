:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.200.72.0/23]] = 0) do={ add list=$AddressList comment=AS395543 address=103.200.72.0/23 }
:if ([:len [find where list=$AddressList and address=144.86.178.0/23]] = 0) do={ add list=$AddressList comment=AS395543 address=144.86.178.0/23 }
