:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.246.37.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=192.246.37.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.9.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=192.31.9.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.234.0/23]] = 0) do={ add list=$AddressList comment=AS3555 address=198.137.234.0/23 }
:if ([:len [find where list=$AddressList and address=198.17.99.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=198.17.99.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.152.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=198.22.152.0/24 }
:if ([:len [find where list=$AddressList and address=199.74.244.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=199.74.244.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.216.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=199.79.216.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.132.0/23]] = 0) do={ add list=$AddressList comment=AS3555 address=199.89.132.0/23 }
:if ([:len [find where list=$AddressList and address=199.89.158.0/23]] = 0) do={ add list=$AddressList comment=AS3555 address=199.89.158.0/23 }
:if ([:len [find where list=$AddressList and address=199.89.160.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=199.89.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.153.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=204.89.153.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.154.0/24]] = 0) do={ add list=$AddressList comment=AS3555 address=204.89.154.0/24 }
