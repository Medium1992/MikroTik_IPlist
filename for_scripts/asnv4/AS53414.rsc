:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.155.69.0/24]] = 0) do={ add list=$AddressList comment=AS53414 address=192.155.69.0/24 }
:if ([:len [find where list=$AddressList and address=199.84.5.0/24]] = 0) do={ add list=$AddressList comment=AS53414 address=199.84.5.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.20.0/23]] = 0) do={ add list=$AddressList comment=AS53414 address=38.129.20.0/23 }
:if ([:len [find where list=$AddressList and address=45.72.188.0/24]] = 0) do={ add list=$AddressList comment=AS53414 address=45.72.188.0/24 }
:if ([:len [find where list=$AddressList and address=69.196.181.0/24]] = 0) do={ add list=$AddressList comment=AS53414 address=69.196.181.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.244.0/22]] = 0) do={ add list=$AddressList comment=AS53414 address=74.121.244.0/22 }
