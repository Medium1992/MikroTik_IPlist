:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.230.69.0/24]] = 0) do={ add list=$AddressList comment=AS3751 address=50.230.69.0/24 }
