:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.50.0/24]] = 0) do={ add list=$AddressList comment=AS273896 address=38.19.50.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.96.0/24]] = 0) do={ add list=$AddressList comment=AS273896 address=38.210.96.0/24 }
