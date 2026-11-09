:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.120.0.0/22]] = 0) do={ add list=$AddressList comment=AS26725 address=149.120.0.0/22 }
:if ([:len [find where list=$AddressList and address=149.120.4.0/24]] = 0) do={ add list=$AddressList comment=AS26725 address=149.120.4.0/24 }
:if ([:len [find where list=$AddressList and address=149.120.8.0/21]] = 0) do={ add list=$AddressList comment=AS26725 address=149.120.8.0/21 }
:if ([:len [find where list=$AddressList and address=162.217.188.0/22]] = 0) do={ add list=$AddressList comment=AS26725 address=162.217.188.0/22 }
:if ([:len [find where list=$AddressList and address=204.95.8.0/22]] = 0) do={ add list=$AddressList comment=AS26725 address=204.95.8.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.119.0/24]] = 0) do={ add list=$AddressList comment=AS26725 address=208.68.119.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.64.0/21]] = 0) do={ add list=$AddressList comment=AS26725 address=208.95.64.0/21 }
:if ([:len [find where list=$AddressList and address=209.152.115.0/24]] = 0) do={ add list=$AddressList comment=AS26725 address=209.152.115.0/24 }
:if ([:len [find where list=$AddressList and address=38.93.184.0/22]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.93.188.0/23]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.188.0/23 }
:if ([:len [find where list=$AddressList and address=38.93.190.0/27]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.0/27 }
:if ([:len [find where list=$AddressList and address=38.93.190.128/25]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.128/25 }
:if ([:len [find where list=$AddressList and address=38.93.190.32/28]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.32/28 }
:if ([:len [find where list=$AddressList and address=38.93.190.48/30]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.48/30 }
:if ([:len [find where list=$AddressList and address=38.93.190.52/31]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.52/31 }
:if ([:len [find where list=$AddressList and address=38.93.190.55/32]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.55/32 }
:if ([:len [find where list=$AddressList and address=38.93.190.56/29]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.56/29 }
:if ([:len [find where list=$AddressList and address=38.93.190.64/26]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.190.64/26 }
:if ([:len [find where list=$AddressList and address=38.93.191.0/24]] = 0) do={ add list=$AddressList comment=AS26725 address=38.93.191.0/24 }
:if ([:len [find where list=$AddressList and address=63.170.122.0/24]] = 0) do={ add list=$AddressList comment=AS26725 address=63.170.122.0/24 }
:if ([:len [find where list=$AddressList and address=65.160.50.0/24]] = 0) do={ add list=$AddressList comment=AS26725 address=65.160.50.0/24 }
