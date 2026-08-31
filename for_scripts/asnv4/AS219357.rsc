:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.67.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=217.60.67.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.140.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=31.59.140.0/24 }
