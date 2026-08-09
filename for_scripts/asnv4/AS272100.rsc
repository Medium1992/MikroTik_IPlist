:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.137.0/24]] = 0) do={ add list=$AddressList comment=AS272100 address=206.0.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.110.0/23]] = 0) do={ add list=$AddressList comment=AS272100 address=38.252.110.0/23 }
