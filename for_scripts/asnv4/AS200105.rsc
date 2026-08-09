:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.172.0/24]] = 0) do={ add list=$AddressList comment=AS200105 address=151.245.172.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.108.0/24]] = 0) do={ add list=$AddressList comment=AS200105 address=155.117.108.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.42.0/24]] = 0) do={ add list=$AddressList comment=AS200105 address=207.180.42.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.252.0/24]] = 0) do={ add list=$AddressList comment=AS200105 address=212.134.252.0/24 }
