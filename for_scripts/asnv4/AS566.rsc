:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.74.3.0/24]] = 0) do={ add list=$AddressList comment=AS566 address=142.74.3.0/24 }
:if ([:len [find where list=$AddressList and address=142.74.8.0/24]] = 0) do={ add list=$AddressList comment=AS566 address=142.74.8.0/24 }
