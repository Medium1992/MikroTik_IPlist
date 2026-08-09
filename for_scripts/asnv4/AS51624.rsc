:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.128.0/21]] = 0) do={ add list=$AddressList comment=AS51624 address=178.212.128.0/21 }
