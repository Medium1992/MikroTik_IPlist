:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.230.0/24]] = 0) do={ add list=$AddressList comment=AS42139 address=193.232.230.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.240.0/24]] = 0) do={ add list=$AddressList comment=AS42139 address=193.232.240.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.74.0/24]] = 0) do={ add list=$AddressList comment=AS42139 address=193.232.74.0/24 }
