:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.160.0/21]] = 0) do={ add list=$AddressList comment=AS262571 address=177.73.160.0/21 }
