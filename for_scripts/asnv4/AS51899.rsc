:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.200.0/21]] = 0) do={ add list=$AddressList comment=AS51899 address=178.22.200.0/21 }
