:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.189.0/24]] = 0) do={ add list=$AddressList comment=AS46436 address=38.106.189.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.128.0/24]] = 0) do={ add list=$AddressList comment=AS46436 address=38.133.128.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.190.0/24]] = 0) do={ add list=$AddressList comment=AS46436 address=91.196.190.0/24 }
