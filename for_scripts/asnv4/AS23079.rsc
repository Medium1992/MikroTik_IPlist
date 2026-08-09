:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.99.28.0/24]] = 0) do={ add list=$AddressList comment=AS23079 address=63.99.28.0/24 }
:if ([:len [find where list=$AddressList and address=68.89.92.0/24]] = 0) do={ add list=$AddressList comment=AS23079 address=68.89.92.0/24 }
:if ([:len [find where list=$AddressList and address=70.175.237.0/24]] = 0) do={ add list=$AddressList comment=AS23079 address=70.175.237.0/24 }
