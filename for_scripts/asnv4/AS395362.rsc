:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.96.0/24]] = 0) do={ add list=$AddressList comment=AS395362 address=38.99.96.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.218.0/24]] = 0) do={ add list=$AddressList comment=AS395362 address=8.25.218.0/24 }
