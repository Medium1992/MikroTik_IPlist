:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.156.42.0/24]] = 0) do={ add list=$AddressList comment=AS395987 address=130.156.42.0/24 }
:if ([:len [find where list=$AddressList and address=160.72.108.0/24]] = 0) do={ add list=$AddressList comment=AS395987 address=160.72.108.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.16.0/25]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.0/25 }
:if ([:len [find where list=$AddressList and address=192.108.16.128/26]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.128/26 }
:if ([:len [find where list=$AddressList and address=192.108.16.192/28]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.192/28 }
:if ([:len [find where list=$AddressList and address=192.108.16.208/29]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.208/29 }
:if ([:len [find where list=$AddressList and address=192.108.16.216/31]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.216/31 }
:if ([:len [find where list=$AddressList and address=192.108.16.219/32]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.219/32 }
:if ([:len [find where list=$AddressList and address=192.108.16.220/30]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.220/30 }
:if ([:len [find where list=$AddressList and address=192.108.16.224/27]] = 0) do={ add list=$AddressList comment=AS395987 address=192.108.16.224/27 }
