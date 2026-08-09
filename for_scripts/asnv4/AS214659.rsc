:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.123.0/24]] = 0) do={ add list=$AddressList comment=AS214659 address=193.143.123.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.112.0/23]] = 0) do={ add list=$AddressList comment=AS214659 address=46.148.112.0/23 }
