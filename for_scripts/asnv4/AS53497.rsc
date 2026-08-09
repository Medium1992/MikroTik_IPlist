:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.96.0/24]] = 0) do={ add list=$AddressList comment=AS53497 address=209.112.96.0/24 }
:if ([:len [find where list=$AddressList and address=64.7.64.0/20]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.7.80.0/22]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.80.0/22 }
:if ([:len [find where list=$AddressList and address=64.7.84.0/24]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.84.0/24 }
:if ([:len [find where list=$AddressList and address=64.7.85.0/25]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.0/25 }
:if ([:len [find where list=$AddressList and address=64.7.85.128/26]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.128/26 }
:if ([:len [find where list=$AddressList and address=64.7.85.192/27]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.192/27 }
:if ([:len [find where list=$AddressList and address=64.7.85.224/28]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.224/28 }
:if ([:len [find where list=$AddressList and address=64.7.85.240/31]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.240/31 }
:if ([:len [find where list=$AddressList and address=64.7.85.243/32]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.243/32 }
:if ([:len [find where list=$AddressList and address=64.7.85.244/30]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.244/30 }
:if ([:len [find where list=$AddressList and address=64.7.85.248/29]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.85.248/29 }
:if ([:len [find where list=$AddressList and address=64.7.86.0/23]] = 0) do={ add list=$AddressList comment=AS53497 address=64.7.86.0/23 }
