:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS33274 address=162.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.36.216.0/24]] = 0) do={ add list=$AddressList comment=AS33274 address=198.36.216.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.223.0/24]] = 0) do={ add list=$AddressList comment=AS33274 address=199.5.223.0/24 }
:if ([:len [find where list=$AddressList and address=63.232.197.0/24]] = 0) do={ add list=$AddressList comment=AS33274 address=63.232.197.0/24 }
