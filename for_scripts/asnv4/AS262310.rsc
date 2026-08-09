:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.240.0/21]] = 0) do={ add list=$AddressList comment=AS262310 address=177.87.240.0/21 }
