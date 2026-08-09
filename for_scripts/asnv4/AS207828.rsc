:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.224.0/24]] = 0) do={ add list=$AddressList comment=AS207828 address=193.109.224.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.226.0/24]] = 0) do={ add list=$AddressList comment=AS207828 address=193.109.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.230.0/24]] = 0) do={ add list=$AddressList comment=AS207828 address=193.109.230.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.82.0/24]] = 0) do={ add list=$AddressList comment=AS207828 address=193.110.82.0/24 }
