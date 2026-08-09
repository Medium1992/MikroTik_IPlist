:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.109.94.0/24]] = 0) do={ add list=$AddressList comment=AS3630 address=199.109.94.0/24 }
:if ([:len [find where list=$AddressList and address=199.109.99.0/24]] = 0) do={ add list=$AddressList comment=AS3630 address=199.109.99.0/24 }
