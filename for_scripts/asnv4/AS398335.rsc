:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.172.24.0/26]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.0/26 }
:if ([:len [find where list=$AddressList and address=209.172.24.100/30]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.100/30 }
:if ([:len [find where list=$AddressList and address=209.172.24.104/29]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.104/29 }
:if ([:len [find where list=$AddressList and address=209.172.24.112/28]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.112/28 }
:if ([:len [find where list=$AddressList and address=209.172.24.128/25]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.128/25 }
:if ([:len [find where list=$AddressList and address=209.172.24.64/27]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.64/27 }
:if ([:len [find where list=$AddressList and address=209.172.24.97/32]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.97/32 }
:if ([:len [find where list=$AddressList and address=209.172.24.98/31]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.24.98/31 }
:if ([:len [find where list=$AddressList and address=209.172.25.0/24]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.25.0/24 }
:if ([:len [find where list=$AddressList and address=209.172.26.0/23]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.26.0/23 }
:if ([:len [find where list=$AddressList and address=209.172.28.0/22]] = 0) do={ add list=$AddressList comment=AS398335 address=209.172.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.42.156.0/22]] = 0) do={ add list=$AddressList comment=AS398335 address=45.42.156.0/22 }
:if ([:len [find where list=$AddressList and address=52.129.46.0/23]] = 0) do={ add list=$AddressList comment=AS398335 address=52.129.46.0/23 }
:if ([:len [find where list=$AddressList and address=64.32.52.0/22]] = 0) do={ add list=$AddressList comment=AS398335 address=64.32.52.0/22 }
