:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.61.0/24]] = 0) do={ add list=$AddressList comment=AS53355 address=147.160.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.245.0/24]] = 0) do={ add list=$AddressList comment=AS53355 address=192.149.245.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.234.0/24]] = 0) do={ add list=$AddressList comment=AS53355 address=198.150.234.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.44.0/24]] = 0) do={ add list=$AddressList comment=AS53355 address=198.150.44.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.94.0/24]] = 0) do={ add list=$AddressList comment=AS53355 address=38.103.94.0/24 }
