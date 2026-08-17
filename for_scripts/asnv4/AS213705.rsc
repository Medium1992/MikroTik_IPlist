:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.123.1.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.1.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.11.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.11.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.12.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.12.0/23 }
:if ([:len [find where list=$AddressList and address=131.123.14.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.14.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.16.0/22]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.16.0/22 }
:if ([:len [find where list=$AddressList and address=131.123.2.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.2.0/23 }
:if ([:len [find where list=$AddressList and address=131.123.21.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.21.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.22.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.22.0/23 }
:if ([:len [find where list=$AddressList and address=131.123.25.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.25.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.26.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.26.0/23 }
:if ([:len [find where list=$AddressList and address=131.123.29.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.29.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.31.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.31.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.4.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.4.0/24 }
:if ([:len [find where list=$AddressList and address=131.123.6.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.6.0/23 }
:if ([:len [find where list=$AddressList and address=131.123.8.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.8.0/23 }
:if ([:len [find where list=$AddressList and address=211.149.36.0/22]] = 0) do={ add list=$AddressList comment=AS213705 address=211.149.36.0/22 }
:if ([:len [find where list=$AddressList and address=85.133.203.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.203.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.214.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.214.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.176.0/22]] = 0) do={ add list=$AddressList comment=AS213705 address=85.204.176.0/22 }
:if ([:len [find where list=$AddressList and address=85.204.180.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.204.180.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.182.0/23]] = 0) do={ add list=$AddressList comment=AS213705 address=85.204.182.0/23 }
:if ([:len [find where list=$AddressList and address=86.104.196.0/22]] = 0) do={ add list=$AddressList comment=AS213705 address=86.104.196.0/22 }
