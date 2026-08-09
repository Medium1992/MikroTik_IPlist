:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.181.59.0/24]] = 0) do={ add list=$AddressList comment=AS31574 address=193.181.59.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.109.0/24]] = 0) do={ add list=$AddressList comment=AS31574 address=194.242.109.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.110.0/24]] = 0) do={ add list=$AddressList comment=AS31574 address=194.242.110.0/24 }
