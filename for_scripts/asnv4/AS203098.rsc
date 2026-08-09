:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.143.0/24]] = 0) do={ add list=$AddressList comment=AS203098 address=103.230.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.90.63.0/24]] = 0) do={ add list=$AddressList comment=AS203098 address=185.90.63.0/24 }
