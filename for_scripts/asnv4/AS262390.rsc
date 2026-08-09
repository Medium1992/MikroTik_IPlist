:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.72.0/23]] = 0) do={ add list=$AddressList comment=AS262390 address=177.129.72.0/23 }
