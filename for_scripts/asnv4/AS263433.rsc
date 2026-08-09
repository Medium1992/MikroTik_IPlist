:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.80.0/21]] = 0) do={ add list=$AddressList comment=AS263433 address=177.91.80.0/21 }
