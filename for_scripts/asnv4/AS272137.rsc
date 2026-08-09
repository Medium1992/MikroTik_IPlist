:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.92.0/23]] = 0) do={ add list=$AddressList comment=AS272137 address=38.156.92.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.16.0/23]] = 0) do={ add list=$AddressList comment=AS272137 address=38.199.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.28.0/22]] = 0) do={ add list=$AddressList comment=AS272137 address=38.199.28.0/22 }
