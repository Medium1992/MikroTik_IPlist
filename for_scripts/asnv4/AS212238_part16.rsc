:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.177.91.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.177.91.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.96.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.177.96.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.112.0/23]] = 0) do={ add list=$AddressList comment=AS212238 address=95.214.112.0/23 }
:if ([:len [find where list=$AddressList and address=95.214.115.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.214.115.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.181.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.214.181.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.25.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.214.25.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.26.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.214.26.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.200.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=95.215.200.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.192.0/22]] = 0) do={ add list=$AddressList comment=AS212238 address=95.85.192.0/22 }
:if ([:len [find where list=$AddressList and address=95.85.216.0/22]] = 0) do={ add list=$AddressList comment=AS212238 address=95.85.216.0/22 }
:if ([:len [find where list=$AddressList and address=96.126.128.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=96.126.128.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.160.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=96.126.160.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.172.0/23]] = 0) do={ add list=$AddressList comment=AS212238 address=96.126.172.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.190.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=96.62.190.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.214.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=96.62.214.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.233.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=98.159.233.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.234.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=98.159.234.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.33.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=98.159.33.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.40.0/24]] = 0) do={ add list=$AddressList comment=AS212238 address=98.159.40.0/24 }
