:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.219.5.0/24]] = 0) do={ add list=$AddressList comment=AS26963 address=50.219.5.0/24 }
:if ([:len [find where list=$AddressList and address=50.239.134.0/24]] = 0) do={ add list=$AddressList comment=AS26963 address=50.239.134.0/24 }
