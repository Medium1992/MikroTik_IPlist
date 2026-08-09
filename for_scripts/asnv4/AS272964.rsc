:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.13.0/24]] = 0) do={ add list=$AddressList comment=AS272964 address=138.117.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.156.71.0/24]] = 0) do={ add list=$AddressList comment=AS272964 address=38.156.71.0/24 }
