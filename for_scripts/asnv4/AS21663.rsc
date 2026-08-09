:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.71.225.0/24]] = 0) do={ add list=$AddressList comment=AS21663 address=68.71.225.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.226.0/23]] = 0) do={ add list=$AddressList comment=AS21663 address=68.71.226.0/23 }
