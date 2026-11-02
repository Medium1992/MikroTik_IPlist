:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.216.16.0/21]] = 0) do={ add list=$AddressList comment=AS202762 address=151.216.16.0/21 }
