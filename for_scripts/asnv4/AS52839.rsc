:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.232.0/21]] = 0) do={ add list=$AddressList comment=AS52839 address=177.52.232.0/21 }
