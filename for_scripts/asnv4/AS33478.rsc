:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.132.173.0/24]] = 0) do={ add list=$AddressList comment=AS33478 address=205.132.173.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.175.0/24]] = 0) do={ add list=$AddressList comment=AS33478 address=205.132.175.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.33.0/24]] = 0) do={ add list=$AddressList comment=AS33478 address=209.104.33.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.34.0/24]] = 0) do={ add list=$AddressList comment=AS33478 address=209.104.34.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.40.0/23]] = 0) do={ add list=$AddressList comment=AS33478 address=209.104.40.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.45.0/24]] = 0) do={ add list=$AddressList comment=AS33478 address=209.104.45.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.54.0/23]] = 0) do={ add list=$AddressList comment=AS33478 address=209.104.54.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.62.0/24]] = 0) do={ add list=$AddressList comment=AS33478 address=209.104.62.0/24 }
