:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.224.0/23]] = 0) do={ add list=$AddressList comment=AS23907 address=103.151.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.76.0/22]] = 0) do={ add list=$AddressList comment=AS23907 address=103.247.76.0/22 }
