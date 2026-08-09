:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.120.0/24]] = 0) do={ add list=$AddressList comment=AS53268 address=173.226.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.17.0/24]] = 0) do={ add list=$AddressList comment=AS53268 address=38.99.17.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.55.0/24]] = 0) do={ add list=$AddressList comment=AS53268 address=65.49.55.0/24 }
