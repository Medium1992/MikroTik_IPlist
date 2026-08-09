:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.247.33.0/24]] = 0) do={ add list=$AddressList comment=AS21763 address=192.247.33.0/24 }
:if ([:len [find where list=$AddressList and address=192.247.36.0/24]] = 0) do={ add list=$AddressList comment=AS21763 address=192.247.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.247.41.0/24]] = 0) do={ add list=$AddressList comment=AS21763 address=192.247.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.247.43.0/24]] = 0) do={ add list=$AddressList comment=AS21763 address=192.247.43.0/24 }
:if ([:len [find where list=$AddressList and address=192.247.60.0/24]] = 0) do={ add list=$AddressList comment=AS21763 address=192.247.60.0/24 }
