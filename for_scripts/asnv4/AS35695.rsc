:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.136.0/21]] = 0) do={ add list=$AddressList comment=AS35695 address=178.216.136.0/21 }
