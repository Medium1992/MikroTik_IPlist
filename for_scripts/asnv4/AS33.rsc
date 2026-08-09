:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.65.192.0/20]] = 0) do={ add list=$AddressList comment=AS33 address=15.65.192.0/20 }
:if ([:len [find where list=$AddressList and address=192.56.59.0/24]] = 0) do={ add list=$AddressList comment=AS33 address=192.56.59.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.61.0/24]] = 0) do={ add list=$AddressList comment=AS33 address=192.56.61.0/24 }
