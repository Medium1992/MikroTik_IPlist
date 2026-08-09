:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.197.77.0/24]] = 0) do={ add list=$AddressList comment=AS273147 address=154.197.77.0/24 }
