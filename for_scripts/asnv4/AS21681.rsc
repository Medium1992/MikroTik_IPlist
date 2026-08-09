:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.21.0/24]] = 0) do={ add list=$AddressList comment=AS21681 address=192.86.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.122.0/23]] = 0) do={ add list=$AddressList comment=AS21681 address=198.145.122.0/23 }
:if ([:len [find where list=$AddressList and address=199.196.191.0/24]] = 0) do={ add list=$AddressList comment=AS21681 address=199.196.191.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.98.0/23]] = 0) do={ add list=$AddressList comment=AS21681 address=209.112.98.0/23 }
