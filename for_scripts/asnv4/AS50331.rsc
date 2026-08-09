:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.192.0/21]] = 0) do={ add list=$AddressList comment=AS50331 address=178.217.192.0/21 }
