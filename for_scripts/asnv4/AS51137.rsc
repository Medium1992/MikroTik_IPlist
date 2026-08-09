:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.120.0/21]] = 0) do={ add list=$AddressList comment=AS51137 address=178.250.120.0/21 }
