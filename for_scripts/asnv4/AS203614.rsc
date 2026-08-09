:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.51.0/24]] = 0) do={ add list=$AddressList comment=AS203614 address=103.139.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.27.19.0/24]] = 0) do={ add list=$AddressList comment=AS203614 address=193.27.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.41.0/24]] = 0) do={ add list=$AddressList comment=AS203614 address=45.137.41.0/24 }
