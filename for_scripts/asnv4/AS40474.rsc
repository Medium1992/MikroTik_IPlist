:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.244.0/23]] = 0) do={ add list=$AddressList comment=AS40474 address=192.92.244.0/23 }
:if ([:len [find where list=$AddressList and address=192.92.247.0/24]] = 0) do={ add list=$AddressList comment=AS40474 address=192.92.247.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.71.0/24]] = 0) do={ add list=$AddressList comment=AS40474 address=38.117.71.0/24 }
