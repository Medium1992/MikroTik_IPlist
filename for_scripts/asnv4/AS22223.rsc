:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.104.0/21]] = 0) do={ add list=$AddressList comment=AS22223 address=139.60.104.0/21 }
:if ([:len [find where list=$AddressList and address=162.211.12.0/22]] = 0) do={ add list=$AddressList comment=AS22223 address=162.211.12.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.40.0/24]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.40.0/24 }
:if ([:len [find where list=$AddressList and address=162.218.41.0/25]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.0/25 }
:if ([:len [find where list=$AddressList and address=162.218.41.128/26]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.128/26 }
:if ([:len [find where list=$AddressList and address=162.218.41.192/27]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.192/27 }
:if ([:len [find where list=$AddressList and address=162.218.41.224/28]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.224/28 }
:if ([:len [find where list=$AddressList and address=162.218.41.240/29]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.240/29 }
:if ([:len [find where list=$AddressList and address=162.218.41.248/30]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.248/30 }
:if ([:len [find where list=$AddressList and address=162.218.41.253/32]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.253/32 }
:if ([:len [find where list=$AddressList and address=162.218.41.254/31]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.41.254/31 }
:if ([:len [find where list=$AddressList and address=162.218.42.0/23]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.42.0/23 }
:if ([:len [find where list=$AddressList and address=162.218.44.0/22]] = 0) do={ add list=$AddressList comment=AS22223 address=162.218.44.0/22 }
:if ([:len [find where list=$AddressList and address=184.94.128.0/20]] = 0) do={ add list=$AddressList comment=AS22223 address=184.94.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.190.206.0/23]] = 0) do={ add list=$AddressList comment=AS22223 address=192.190.206.0/23 }
:if ([:len [find where list=$AddressList and address=192.69.144.0/22]] = 0) do={ add list=$AddressList comment=AS22223 address=192.69.144.0/22 }
:if ([:len [find where list=$AddressList and address=198.74.28.0/22]] = 0) do={ add list=$AddressList comment=AS22223 address=198.74.28.0/22 }
:if ([:len [find where list=$AddressList and address=24.159.205.0/24]] = 0) do={ add list=$AddressList comment=AS22223 address=24.159.205.0/24 }
