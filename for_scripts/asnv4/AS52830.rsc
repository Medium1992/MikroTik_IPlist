:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.200.0/21]] = 0) do={ add list=$AddressList comment=AS52830 address=177.52.200.0/21 }
