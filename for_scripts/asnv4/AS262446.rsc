:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.152.0/23]] = 0) do={ add list=$AddressList comment=AS262446 address=177.52.152.0/23 }
