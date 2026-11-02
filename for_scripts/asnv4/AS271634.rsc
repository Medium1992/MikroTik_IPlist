:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.109.0/24]] = 0) do={ add list=$AddressList comment=AS271634 address=179.0.109.0/24 }
:if ([:len [find where list=$AddressList and address=179.0.110.0/24]] = 0) do={ add list=$AddressList comment=AS271634 address=179.0.110.0/24 }
