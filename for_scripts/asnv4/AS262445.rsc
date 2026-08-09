:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.112.0/21]] = 0) do={ add list=$AddressList comment=AS262445 address=177.52.112.0/21 }
