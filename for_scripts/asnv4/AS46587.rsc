:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.71.244.0/24]] = 0) do={ add list=$AddressList comment=AS46587 address=206.71.244.0/24 }
:if ([:len [find where list=$AddressList and address=38.105.150.0/24]] = 0) do={ add list=$AddressList comment=AS46587 address=38.105.150.0/24 }
