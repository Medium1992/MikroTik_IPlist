:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.100.0/22]] = 0) do={ add list=$AddressList comment=AS398052 address=142.202.100.0/22 }
:if ([:len [find where list=$AddressList and address=205.210.35.0/24]] = 0) do={ add list=$AddressList comment=AS398052 address=205.210.35.0/24 }
:if ([:len [find where list=$AddressList and address=207.199.251.0/24]] = 0) do={ add list=$AddressList comment=AS398052 address=207.199.251.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.170.0/23]] = 0) do={ add list=$AddressList comment=AS398052 address=208.126.170.0/23 }
:if ([:len [find where list=$AddressList and address=209.234.84.0/24]] = 0) do={ add list=$AddressList comment=AS398052 address=209.234.84.0/24 }
:if ([:len [find where list=$AddressList and address=209.234.86.0/23]] = 0) do={ add list=$AddressList comment=AS398052 address=209.234.86.0/23 }
:if ([:len [find where list=$AddressList and address=38.158.64.0/21]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.64.0/21 }
:if ([:len [find where list=$AddressList and address=38.158.72.0/22]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.158.76.0/30]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.0/30 }
:if ([:len [find where list=$AddressList and address=38.158.76.128/25]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.128/25 }
:if ([:len [find where list=$AddressList and address=38.158.76.16/28]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.16/28 }
:if ([:len [find where list=$AddressList and address=38.158.76.32/27]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.32/27 }
:if ([:len [find where list=$AddressList and address=38.158.76.4/32]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.4/32 }
:if ([:len [find where list=$AddressList and address=38.158.76.6/31]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.6/31 }
:if ([:len [find where list=$AddressList and address=38.158.76.64/26]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.64/26 }
:if ([:len [find where list=$AddressList and address=38.158.76.8/29]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.76.8/29 }
:if ([:len [find where list=$AddressList and address=38.158.77.0/24]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.77.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.78.0/23]] = 0) do={ add list=$AddressList comment=AS398052 address=38.158.78.0/23 }
:if ([:len [find where list=$AddressList and address=64.112.20.0/22]] = 0) do={ add list=$AddressList comment=AS398052 address=64.112.20.0/22 }
:if ([:len [find where list=$AddressList and address=67.55.234.0/23]] = 0) do={ add list=$AddressList comment=AS398052 address=67.55.234.0/23 }
