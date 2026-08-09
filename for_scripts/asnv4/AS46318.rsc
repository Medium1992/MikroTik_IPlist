:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.132.171.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=205.132.171.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.36.0/22]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.36.0/22 }
:if ([:len [find where list=$AddressList and address=209.104.42.0/23]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.42.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.44.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.44.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.47.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.47.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.50.0/23]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.50.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.52.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.52.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.56.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.56.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.58.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.58.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.61.0/24]] = 0) do={ add list=$AddressList comment=AS46318 address=209.104.61.0/24 }
