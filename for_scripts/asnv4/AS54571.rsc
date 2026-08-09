:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.174.0/24]] = 0) do={ add list=$AddressList comment=AS54571 address=173.227.174.0/24 }
:if ([:len [find where list=$AddressList and address=217.163.117.0/24]] = 0) do={ add list=$AddressList comment=AS54571 address=217.163.117.0/24 }
:if ([:len [find where list=$AddressList and address=50.59.105.0/24]] = 0) do={ add list=$AddressList comment=AS54571 address=50.59.105.0/24 }
