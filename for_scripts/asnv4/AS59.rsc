:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.104.0.0/15]] = 0) do={ add list=$AddressList comment=AS59 address=128.104.0.0/15 }
:if ([:len [find where list=$AddressList and address=144.92.0.0/16]] = 0) do={ add list=$AddressList comment=AS59 address=144.92.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.151.0.0/16]] = 0) do={ add list=$AddressList comment=AS59 address=146.151.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.220.0/24]] = 0) do={ add list=$AddressList comment=AS59 address=192.12.220.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.223.0/24]] = 0) do={ add list=$AddressList comment=AS59 address=192.12.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.224.0/24]] = 0) do={ add list=$AddressList comment=AS59 address=192.12.224.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.79.0/24]] = 0) do={ add list=$AddressList comment=AS59 address=192.86.79.0/24 }
:if ([:len [find where list=$AddressList and address=198.133.224.0/23]] = 0) do={ add list=$AddressList comment=AS59 address=198.133.224.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.246.0/23]] = 0) do={ add list=$AddressList comment=AS59 address=198.51.246.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.254.0/24]] = 0) do={ add list=$AddressList comment=AS59 address=198.51.254.0/24 }
:if ([:len [find where list=$AddressList and address=205.213.248.0/22]] = 0) do={ add list=$AddressList comment=AS59 address=205.213.248.0/22 }
:if ([:len [find where list=$AddressList and address=72.33.0.0/16]] = 0) do={ add list=$AddressList comment=AS59 address=72.33.0.0/16 }
