:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.64.0/21]] = 0) do={ add list=$AddressList comment=AS50539 address=178.216.64.0/21 }
