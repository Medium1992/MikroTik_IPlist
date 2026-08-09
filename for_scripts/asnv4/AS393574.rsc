:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.52.0/24]] = 0) do={ add list=$AddressList comment=AS393574 address=209.46.52.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.80.0/23]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.190.82.0/25]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.0/25 }
:if ([:len [find where list=$AddressList and address=38.190.82.128/27]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.128/27 }
:if ([:len [find where list=$AddressList and address=38.190.82.160/28]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.160/28 }
:if ([:len [find where list=$AddressList and address=38.190.82.176/30]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.176/30 }
:if ([:len [find where list=$AddressList and address=38.190.82.180/31]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.180/31 }
:if ([:len [find where list=$AddressList and address=38.190.82.182/32]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.182/32 }
:if ([:len [find where list=$AddressList and address=38.190.82.184/29]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.184/29 }
:if ([:len [find where list=$AddressList and address=38.190.82.192/26]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.82.192/26 }
:if ([:len [find where list=$AddressList and address=38.190.83.0/24]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.84.0/22]] = 0) do={ add list=$AddressList comment=AS393574 address=38.190.84.0/22 }
