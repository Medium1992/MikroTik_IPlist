:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.155.0/24]] = 0) do={ add list=$AddressList comment=AS273493 address=38.10.155.0/24 }
