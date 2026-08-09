:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.232.217.0/24]] = 0) do={ add list=$AddressList comment=AS212190 address=213.232.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.239.0/24]] = 0) do={ add list=$AddressList comment=AS212190 address=45.90.239.0/24 }
