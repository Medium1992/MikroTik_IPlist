:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.173.0/24]] = 0) do={ add list=$AddressList comment=AS397283 address=206.168.173.0/24 }
:if ([:len [find where list=$AddressList and address=216.151.164.0/23]] = 0) do={ add list=$AddressList comment=AS397283 address=216.151.164.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.223.0/24]] = 0) do={ add list=$AddressList comment=AS397283 address=66.59.223.0/24 }
