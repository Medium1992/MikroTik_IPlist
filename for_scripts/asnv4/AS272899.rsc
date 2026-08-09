:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.60.0/22]] = 0) do={ add list=$AddressList comment=AS272899 address=38.172.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.254.21.0/24]] = 0) do={ add list=$AddressList comment=AS272899 address=38.254.21.0/24 }
