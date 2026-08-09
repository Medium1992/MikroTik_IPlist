:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.56.0/21]] = 0) do={ add list=$AddressList comment=AS51294 address=178.23.56.0/21 }
