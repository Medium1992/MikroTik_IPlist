:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.186.0/24]] = 0) do={ add list=$AddressList comment=AS33347 address=198.199.186.0/24 }
:if ([:len [find where list=$AddressList and address=98.164.60.0/24]] = 0) do={ add list=$AddressList comment=AS33347 address=98.164.60.0/24 }
