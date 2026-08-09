:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.112.0/21]] = 0) do={ add list=$AddressList comment=AS51379 address=178.212.112.0/21 }
