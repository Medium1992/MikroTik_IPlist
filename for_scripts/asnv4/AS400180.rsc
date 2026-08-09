:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.190.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=167.142.190.0/24 }
:if ([:len [find where list=$AddressList and address=192.230.130.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=192.230.130.0/24 }
:if ([:len [find where list=$AddressList and address=207.199.225.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=207.199.225.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.186.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=208.126.186.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.78.0/25]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.0/25 }
:if ([:len [find where list=$AddressList and address=209.152.78.128/27]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.128/27 }
:if ([:len [find where list=$AddressList and address=209.152.78.160/29]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.160/29 }
:if ([:len [find where list=$AddressList and address=209.152.78.168/30]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.168/30 }
:if ([:len [find where list=$AddressList and address=209.152.78.172/31]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.172/31 }
:if ([:len [find where list=$AddressList and address=209.152.78.174/32]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.174/32 }
:if ([:len [find where list=$AddressList and address=209.152.78.176/28]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.176/28 }
:if ([:len [find where list=$AddressList and address=209.152.78.192/26]] = 0) do={ add list=$AddressList comment=AS400180 address=209.152.78.192/26 }
:if ([:len [find where list=$AddressList and address=209.234.91.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=209.234.91.0/24 }
:if ([:len [find where list=$AddressList and address=216.248.71.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=216.248.71.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.250.0/24]] = 0) do={ add list=$AddressList comment=AS400180 address=216.51.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.192.0/20]] = 0) do={ add list=$AddressList comment=AS400180 address=38.22.192.0/20 }
