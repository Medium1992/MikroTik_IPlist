:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.64.0/21]] = 0) do={ add list=$AddressList comment=AS263600 address=177.136.64.0/21 }
