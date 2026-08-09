:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.240.0/24]] = 0) do={ add list=$AddressList comment=AS27279 address=64.29.240.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.250.0/24]] = 0) do={ add list=$AddressList comment=AS27279 address=64.29.250.0/24 }
