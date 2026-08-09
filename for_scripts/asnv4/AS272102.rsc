:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.18.28.0/22]] = 0) do={ add list=$AddressList comment=AS272102 address=149.18.28.0/22 }
:if ([:len [find where list=$AddressList and address=38.51.120.0/22]] = 0) do={ add list=$AddressList comment=AS272102 address=38.51.120.0/22 }
