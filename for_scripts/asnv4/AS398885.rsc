:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.107.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=184.105.107.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.136.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=184.105.136.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.150.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=184.105.150.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.155.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=184.105.155.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.37.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=184.105.37.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.133.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=192.76.133.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.12.0/23]] = 0) do={ add list=$AddressList comment=AS398885 address=204.107.12.0/23 }
:if ([:len [find where list=$AddressList and address=209.240.10.0/23]] = 0) do={ add list=$AddressList comment=AS398885 address=209.240.10.0/23 }
:if ([:len [find where list=$AddressList and address=209.240.12.0/22]] = 0) do={ add list=$AddressList comment=AS398885 address=209.240.12.0/22 }
:if ([:len [find where list=$AddressList and address=209.51.182.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=209.51.182.0/24 }
:if ([:len [find where list=$AddressList and address=209.99.84.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=209.99.84.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.108.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=38.147.108.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.23.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=65.49.23.0/24 }
:if ([:len [find where list=$AddressList and address=66.160.185.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=66.160.185.0/24 }
:if ([:len [find where list=$AddressList and address=74.82.34.0/24]] = 0) do={ add list=$AddressList comment=AS398885 address=74.82.34.0/24 }
