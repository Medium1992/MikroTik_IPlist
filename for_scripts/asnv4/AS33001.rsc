:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.3.0/24]] = 0) do={ add list=$AddressList comment=AS33001 address=131.239.3.0/24 }
:if ([:len [find where list=$AddressList and address=195.10.200.0/24]] = 0) do={ add list=$AddressList comment=AS33001 address=195.10.200.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.232.0/24]] = 0) do={ add list=$AddressList comment=AS33001 address=38.117.232.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.149.0/24]] = 0) do={ add list=$AddressList comment=AS33001 address=38.127.149.0/24 }
:if ([:len [find where list=$AddressList and address=38.79.3.0/24]] = 0) do={ add list=$AddressList comment=AS33001 address=38.79.3.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.133.0/24]] = 0) do={ add list=$AddressList comment=AS33001 address=38.94.133.0/24 }
