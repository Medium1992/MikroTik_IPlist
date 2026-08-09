:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.255.0/24]] = 0) do={ add list=$AddressList comment=AS394598 address=199.88.255.0/24 }
:if ([:len [find where list=$AddressList and address=206.125.152.0/23]] = 0) do={ add list=$AddressList comment=AS394598 address=206.125.152.0/23 }
