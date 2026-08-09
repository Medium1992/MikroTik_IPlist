:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.13.69.0/24]] = 0) do={ add list=$AddressList comment=AS33252 address=12.13.69.0/24 }
:if ([:len [find where list=$AddressList and address=12.14.224.0/24]] = 0) do={ add list=$AddressList comment=AS33252 address=12.14.224.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.245.0/24]] = 0) do={ add list=$AddressList comment=AS33252 address=192.82.245.0/24 }
