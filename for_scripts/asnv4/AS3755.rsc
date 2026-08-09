:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.238.240.0/20]] = 0) do={ add list=$AddressList comment=AS3755 address=137.238.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.77.173.0/24]] = 0) do={ add list=$AddressList comment=AS3755 address=192.77.173.0/24 }
:if ([:len [find where list=$AddressList and address=199.109.84.0/24]] = 0) do={ add list=$AddressList comment=AS3755 address=199.109.84.0/24 }
:if ([:len [find where list=$AddressList and address=199.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS3755 address=199.110.240.0/20 }
