:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.208.0/21]] = 0) do={ add list=$AddressList comment=AS262856 address=177.10.208.0/21 }
