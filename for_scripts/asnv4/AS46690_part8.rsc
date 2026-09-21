:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=32.223.49.0/24]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.49.0/24 }
:if ([:len [find where list=$AddressList and address=32.223.50.0/23]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.50.0/23 }
:if ([:len [find where list=$AddressList and address=32.223.52.0/28]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.0/28 }
:if ([:len [find where list=$AddressList and address=32.223.52.128/25]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.128/25 }
:if ([:len [find where list=$AddressList and address=32.223.52.16/30]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.16/30 }
:if ([:len [find where list=$AddressList and address=32.223.52.20/31]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.20/31 }
:if ([:len [find where list=$AddressList and address=32.223.52.23/32]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.23/32 }
:if ([:len [find where list=$AddressList and address=32.223.52.24/29]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.24/29 }
:if ([:len [find where list=$AddressList and address=32.223.52.32/27]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.32/27 }
:if ([:len [find where list=$AddressList and address=32.223.52.64/26]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.52.64/26 }
:if ([:len [find where list=$AddressList and address=32.223.53.0/24]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.53.0/24 }
:if ([:len [find where list=$AddressList and address=32.223.54.0/23]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.54.0/23 }
:if ([:len [find where list=$AddressList and address=32.223.56.0/21]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.56.0/21 }
:if ([:len [find where list=$AddressList and address=32.223.64.0/19]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.64.0/19 }
:if ([:len [find where list=$AddressList and address=32.223.96.0/20]] = 0) do={ add list=$AddressList comment=AS46690 address=32.223.96.0/20 }
