:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.70.193.0/24]] = 0) do={ add list=$AddressList comment=AS21644 address=38.70.193.0/24 }
