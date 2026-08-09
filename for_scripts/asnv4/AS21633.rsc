:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.227.192.0/21]] = 0) do={ add list=$AddressList comment=AS21633 address=137.227.192.0/21 }
:if ([:len [find where list=$AddressList and address=199.5.233.0/24]] = 0) do={ add list=$AddressList comment=AS21633 address=199.5.233.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.0.0/24]] = 0) do={ add list=$AddressList comment=AS21633 address=205.173.0.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.4.0/24]] = 0) do={ add list=$AddressList comment=AS21633 address=205.173.4.0/24 }
