:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.216.0/21]] = 0) do={ add list=$AddressList comment=AS50971 address=178.23.216.0/21 }
