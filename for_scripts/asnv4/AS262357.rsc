:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.252.0/23]] = 0) do={ add list=$AddressList comment=AS262357 address=177.22.252.0/23 }
