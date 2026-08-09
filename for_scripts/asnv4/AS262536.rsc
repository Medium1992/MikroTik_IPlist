:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.62.0/24]] = 0) do={ add list=$AddressList comment=AS262536 address=177.67.62.0/24 }
