:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.152.0/21]] = 0) do={ add list=$AddressList comment=AS51311 address=178.251.152.0/21 }
